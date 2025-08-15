import 'package:flutter/material.dart';
import '../data/event_repository.dart';
import '../domain/event.dart';
import 'event_detail_page.dart';

class MountainPage extends StatefulWidget {
  const MountainPage({super.key});

  @override
  State<MountainPage> createState() => _MountainPageState();
}

class _MountainPageState extends State<MountainPage> {
  final EventRepository _repo = EventRepository();
  late Future<List<Event>> _future;

  @override
  void initState() {
    super.initState();
    _future = _repo.fetchEvents();
  }

  @override
  Widget build(BuildContext context) {
    final double bottomSafe = MediaQuery.of(context).viewPadding.bottom;
    final double reserveForFloatingTab = 64 + 16 + bottomSafe + 8;
    final double topSafe = MediaQuery.of(context).viewPadding.top;

    return Stack(
      children: <Widget>[
        Positioned.fill(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Image.asset(
              'assets/images/nicki_all_bg.png',
              fit: BoxFit.cover,
              width: double.infinity,
              errorBuilder: (_, __, ___) => const SizedBox.shrink(),
            ),
          ),
        ),
        MediaQuery.removePadding(
          context: context,
          removeTop: true,
          removeBottom: false,
          child: CustomScrollView(
            slivers: <Widget>[
              SliverToBoxAdapter(
                child: SizedBox(height: topSafe),
              ),
              SliverToBoxAdapter(
                child: Image.asset(
                  'assets/images/nicki_team_topic.png',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  errorBuilder: (_, __, ___) => const SizedBox.shrink(),
                ),
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, top: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 207,
                      height: 34,
                      child: Image.asset(
                        'assets/images/nicki_team_title.png',
                        fit: BoxFit.contain,
                        errorBuilder: (_, __, ___) => const SizedBox.shrink(),
                      ),
                    ),
                  ),
                ),
              ),
              const SliverToBoxAdapter(
                child: SizedBox(height: 12),
              ),
              SliverToBoxAdapter(
                child: FutureBuilder<List<Event>>(
                  future: _future,
                  builder: (BuildContext context, AsyncSnapshot<List<Event>> snapshot) {
                    if (snapshot.connectionState != ConnectionState.done) {
                      return const Padding(
                        padding: EdgeInsets.all(24),
                        child: Center(child: CircularProgressIndicator()),
                      );
                    }
                    final List<Event> events = snapshot.data ?? <Event>[];
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        children: <Widget>[
                          for (int i = 0; i < events.length; i++) ...<Widget>[
                            GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute<void>(
                                    builder: (_) => EventDetailPage(event: events[i]),
                                  ),
                                );
                              },
                              child: _EventCard(event: events[i]),
                            ),
                            const SizedBox(height: 12),
                          ],
                        ],
                      ),
                    );
                  },
                ),
              ),
              SliverToBoxAdapter(
                child: SizedBox(height: reserveForFloatingTab),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _EventCard extends StatelessWidget {
  final Event event;
  const _EventCard({required this.event});

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFF3C3A41).withOpacity(0.8),
        borderRadius: BorderRadius.circular(28),
      ),
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  event.coverImage,
                  width: 260 * 0.54,
                  height: 160 * 0.74,
                  fit: BoxFit.cover,
                  errorBuilder: (_, __, ___) => Container(
                    width: 260 * 0.54,
                    height: 160 * 0.74,
                    color: scheme.surface,
                  ),
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      event.title,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w800,
                        height: 1.1,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      softWrap: true,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      event.summary,
                      style: TextStyle(color: Colors.white.withOpacity(0.8), fontSize: 18),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      softWrap: true,
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: <Widget>[
              for (int i = 0; i < 5; i++) ...<Widget>[
                const Icon(Icons.star, size: 18, color: Color(0xFFFFD53D)),
                const SizedBox(width: 4),
              ],
              Text(
                event.rating.toStringAsFixed(1),
                style: const TextStyle(color: Colors.white, fontSize: 16),
              ),
              const Spacer(),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  backgroundColor: const Color(0xFF5E7BFF),
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
                ),
                child: Text(event.cta),
              ),
            ],
          ),
        ],
      ),
    );
  }
} 