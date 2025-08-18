import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../domain/event.dart';
import '../../profile/presentation/subscriptions_page.dart';

class EventDetailPage extends StatefulWidget {
  final Event event;
  const EventDetailPage({super.key, required this.event});

  @override
  State<EventDetailPage> createState() => _EventDetailPageState();
}

class _EventDetailPageState extends State<EventDetailPage> with WidgetsBindingObserver {
  bool _joined = false;
  bool _isVip = false;
  DateTime? _vipExpiry;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _loadJoined();
    _loadVipStatus();
  }

  Future<void> _loadJoined() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _joined = prefs.getBool('joined_${widget.event.id}') ?? false;
    });
  }

  Future<void> _toggleJoin() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _joined = !_joined;
    });
    await prefs.setBool('joined_${widget.event.id}', _joined);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      _loadVipStatus();
    }
  }

  Future<void> _loadVipStatus() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _isVip = prefs.getBool('isVip') ?? false;
      final expiryStr = prefs.getString('vipExpiry');
      _vipExpiry = expiryStr != null ? DateTime.tryParse(expiryStr) : null;
    });
  }

  bool _isMonthlyVip() {
    if (!_isVip || _vipExpiry == null) return false;
    
    // 检查是否是月订阅（有效期超过7天）
    final daysUntilExpiry = _vipExpiry!.difference(DateTime.now()).inDays;
    return daysUntilExpiry > 7;
  }

  void _showVipDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: Row(
            children: [
              const Icon(Icons.ac_unit, color: Color(0xFF3F4BFF)),
              const SizedBox(width: 8),
              Expanded(
                child: const Text(
                  'Monthly Premium Required',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
          content: const Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Only Monthly Premium members can join skiing activities!',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Icon(Icons.ac_unit, color: Color(0xFF3F4BFF), size: 20),
                  SizedBox(width: 8),
                  Text('Monthly: \$49.99', style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
             
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const SubscriptionsPage(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF3F4BFF),
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text('Subscribe Now'),
            ),
          ],
        );
      },
    );
  }

  void _handleJoin() {
    if (_isMonthlyVip()) {
      _toggleJoin();
    } else {
      _showVipDialog();
    }
  }

  @override
  Widget build(BuildContext context) {
    final Event e = widget.event;
    final ColorScheme scheme = Theme.of(context).colorScheme;
    return Scaffold(
      backgroundColor: scheme.surface,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            expandedHeight: 260,
            leading: IconButton(
              icon: const Icon(Icons.arrow_back_ios_new_rounded),
              onPressed: () => Navigator.of(context).pop(),
            ),
            title: Text(
              e.title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.asset(
                    e.coverImage,
                    fit: BoxFit.cover,
                  ),
                  Positioned.fill(
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: <Color>[
                            Colors.black.withOpacity(0.0),
                            Colors.black.withOpacity(0.0),
                            Colors.black.withOpacity(0.35),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                      child: Text(
                        e.title,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                          fontWeight: FontWeight.w900,
                          height: 1.15,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              decoration: BoxDecoration(
                color: scheme.surface,
                borderRadius: const BorderRadius.vertical(top: Radius.circular(24)),
              ),
              padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: <Widget>[
                      if (e.category != null && e.category!.isNotEmpty)
                        _chip(Icons.category_rounded, e.category!, scheme),
                      if (e.discipline != null && e.discipline!.isNotEmpty)
                        _chip(Icons.sports_martial_arts_rounded, e.discipline!, scheme),
                      if (e.skillLevel != null && e.skillLevel!.isNotEmpty)
                        _chip(Icons.stacked_line_chart_rounded, e.skillLevel!, scheme),
                      if (e.languages.isNotEmpty)
                        _chip(Icons.language_rounded, e.languages.join(', '), scheme),
                    ],
                  ),
                  const SizedBox(height: 12),
                  if (e.locationResort != null || e.locationCity != null || e.region != null || e.country != null)
                    _infoRow(
                      icon: Icons.place_rounded,
                      label: 'Location',
                      value: <String?>[e.locationResort, e.locationCity, e.region, e.country]
                          .where((String? s) => (s ?? '').isNotEmpty)
                          .join(' · '),
                      scheme: scheme,
                    ),
                  if (e.meetingPoint != null && e.meetingPoint!.isNotEmpty)
                    _infoRow(icon: Icons.handshake_rounded, label: 'Meeting Point', value: e.meetingPoint!, scheme: scheme),
                  if (e.dateStartLocal != null || e.dateEndLocal != null)
                    _infoRow(
                      icon: Icons.calendar_month_rounded,
                      label: 'Date',
                      value: <String?>[e.dateStartLocal, e.dateEndLocal].where((String? s) => (s ?? '').isNotEmpty).join(' - '),
                      scheme: scheme,
                    ),
                  if (e.registrationDeadlineLocal != null)
                    _infoRow(icon: Icons.schedule_rounded, label: 'Deadline', value: e.registrationDeadlineLocal!, scheme: scheme),
                  if (e.priceAmount != null && e.priceCurrency != null)
                    _infoRow(icon: Icons.attach_money_rounded, label: 'Price', value: '${e.priceAmount} ${e.priceCurrency}', scheme: scheme),
                  _infoRow(icon: Icons.people_alt_rounded, label: 'Capacity', value: e.capacity.toString(), scheme: scheme),
                  if (e.earlyBirdAvailable != null)
                    _infoRow(
                      icon: Icons.local_fire_department_rounded,
                      label: 'Early Bird',
                      value: e.earlyBirdAvailable!
                          ? 'Yes ${e.earlyBirdDiscountPercent?.toString() ?? ''}% • until ${e.earlyBirdDeadlineLocal ?? ''}'
                          : 'No',
                      scheme: scheme,
                    ),
                  const SizedBox(height: 16),
                  Text(e.summary, style: TextStyle(color: scheme.onSurface, fontSize: 16, height: 1.4)),
                  if (e.tags.isNotEmpty) ...<Widget>[
                    const SizedBox(height: 12),
                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: e.tags
                          .map((String t) => Container(
                                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                                decoration: BoxDecoration(
                                  color: scheme.primary.withOpacity(0.12),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Text('# $t', style: TextStyle(color: scheme.primary)),
                              ))
                          .toList(),
                    ),
                  ],
                  if (e.sellingPoints.isNotEmpty) ...<Widget>[
                    const SizedBox(height: 20),
                    _sectionTitle('Highlights'),
                    const SizedBox(height: 8),
                    ...e.sellingPoints.map(_bullet).toList(),
                  ],
                  if (e.itinerary.isNotEmpty) ...<Widget>[
                    const SizedBox(height: 20),
                    _sectionTitle('Itinerary'),
                    const SizedBox(height: 8),
                    ...e.itinerary.map((ItineraryItem i) => _timeline(i.time, i.activity)).toList(),
                  ],
                  if (e.coaches.isNotEmpty) ...<Widget>[
                    const SizedBox(height: 20),
                    _sectionTitle('Coaches'),
                    const SizedBox(height: 8),
                    ...e.coaches.map(_coach).toList(),
                  ],
                  if (e.inclusions.isNotEmpty) ...<Widget>[
                    const SizedBox(height: 20),
                    _sectionTitle('Included'),
                    const SizedBox(height: 8),
                    ...e.inclusions.map(_bullet).toList(),
                  ],
                  if (e.exclusions.isNotEmpty) ...<Widget>[
                    const SizedBox(height: 20),
                    _sectionTitle('Not Included'),
                    const SizedBox(height: 8),
                    ...e.exclusions.map(_bullet).toList(),
                  ],
                  if (e.bring.isNotEmpty) ...<Widget>[
                    const SizedBox(height: 20),
                    _sectionTitle('Bring'),
                    const SizedBox(height: 8),
                    ...e.bring.map(_bullet).toList(),
                  ],
                  if (e.requirements != null && e.requirements!.isNotEmpty) ...<Widget>[
                    const SizedBox(height: 20),
                    _sectionTitle('Requirements'),
                    const SizedBox(height: 8),
                    _bullet(e.requirements!),
                  ],
                  if (e.safetyNotes != null && e.safetyNotes!.isNotEmpty) ...<Widget>[
                    const SizedBox(height: 20),
                    _sectionTitle('Safety Notes'),
                    const SizedBox(height: 8),
                    _bullet(e.safetyNotes!),
                  ],
                  const SizedBox(height: 24),
                  SafeArea(
                    top: false,
                    child: SizedBox(
                      width: double.infinity,
                      height: 56,
                      child: ElevatedButton(
                        onPressed: _handleJoin,
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(28)),
                          padding: EdgeInsets.zero,
                        ).merge(ButtonStyle(
                          backgroundColor: WidgetStateProperty.all(Colors.transparent),
                          elevation: WidgetStateProperty.all(0),
                        )),
                        child: Ink(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: _joined
                                  ? <Color>[Colors.grey.shade500, Colors.grey.shade600]
                                  : <Color>[const Color(0xFF6C7BFF), const Color(0xFF5664FD)],
                            ),
                            borderRadius: BorderRadius.circular(28),
                          ),
                          child: Center(
                            child: Text(
                              _joined ? 'Joined' : (e.cta.isNotEmpty ? e.cta : 'Join'),
                              style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _chip(IconData icon, String text, ColorScheme scheme) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: scheme.primary.withOpacity(0.12),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Icon(icon, size: 16, color: scheme.primary),
          const SizedBox(width: 6),
          Text(text, style: TextStyle(color: scheme.primary)),
        ],
      ),
    );
  }

  Widget _sectionTitle(String title) {
    return Text(title, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700));
  }

  Widget _infoRow({required IconData icon, required String label, required String value, required ColorScheme scheme}) {
    if (value.isEmpty) return const SizedBox.shrink();
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Icon(icon, size: 18, color: scheme.primary),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(label, style: TextStyle(color: scheme.onSurfaceVariant, fontWeight: FontWeight.w600)),
                const SizedBox(height: 2),
                Text(value),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _bullet(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text('•  '),
          Expanded(child: Text(text)),
        ],
      ),
    );
  }

  Widget _timeline(String time, String activity) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(width: 60, child: Text(time, style: const TextStyle(fontWeight: FontWeight.w600))),
          const SizedBox(width: 8),
          Expanded(child: Text(activity)),
        ],
      ),
    );
  }

  Widget _coach(Coach c) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Icon(Icons.person, size: 18),
          const SizedBox(width: 8),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('${c.name}  ${c.certs.join(', ')}', style: const TextStyle(fontWeight: FontWeight.w600)),
                if (c.bio != null) Text(c.bio!),
              ],
            ),
          ),
        ],
      ),
    );
  }
} 