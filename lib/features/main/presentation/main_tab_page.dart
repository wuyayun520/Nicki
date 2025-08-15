import 'package:flutter/material.dart';
import '../../feed/presentation/feed_page.dart';
import '../../mountain/presentation/mountain_page.dart';
import '../../post/presentation/post_page.dart';
import '../../profile/presentation/profile_page.dart';

class MainTabPage extends StatefulWidget {
  const MainTabPage({super.key});

  @override
  State<MainTabPage> createState() => _MainTabPageState();
}

class _MainTabPageState extends State<MainTabPage> {
  int currentIndex = 0;

  late final List<Widget> _pages = <Widget>[
    const FeedPage(),
    const MountainPage(),
    const PostPage(),
    const ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: IndexedStack(
        index: currentIndex,
        children: _pages,
      ),
      extendBody: true,
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: _FloatingTabBar(
          currentIndex: currentIndex,
          onTap: (int index) => setState(() => currentIndex = index),
          backgroundColor: const Color(0xFF463E44),
          items: const <_TabItem>[
            _TabItem(
              normal: 'assets/images/tabnor/nicki_tab_1_nor.png',
              selected: 'assets/images/tabselete/nicki_tab_1_selete.png',
              semantics: 'Feed',
            ),
            _TabItem(
              normal: 'assets/images/tabnor/nicki_tab_2_nor.png',
              selected: 'assets/images/tabselete/nicki_tab_2_selete.png',
              semantics: 'Mountain',
            ),
            _TabItem(
              normal: 'assets/images/tabnor/nicki_tab_3_nor.png',
              selected: 'assets/images/tabselete/nicki_tab_3_selete.png',
              semantics: 'Post',
            ),
            _TabItem(
              normal: 'assets/images/tabnor/nicki_tab_4_nor.png',
              selected: 'assets/images/tabselete/nicki_tab_4_selete.png',
              semantics: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}

class _FloatingTabBar extends StatelessWidget {
  final int currentIndex;
  final ValueChanged<int> onTap;
  final List<_TabItem> items;
  final Color backgroundColor;

  const _FloatingTabBar({
    required this.currentIndex,
    required this.onTap,
    required this.items,
    required this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(28),
      child: Container(
        height: 64,
        decoration: BoxDecoration(
          color: backgroundColor,
          boxShadow: const <BoxShadow>[
            BoxShadow(color: Color(0x33000000), blurRadius: 12, offset: Offset(0, 6)),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List<Widget>.generate(items.length, (int index) {
            final bool isSelected = index == currentIndex;
            final _TabItem item = items[index];
            return Expanded(
              child: Semantics(
                label: item.semantics,
                selected: isSelected,
                button: true,
                child: InkWell(
                  onTap: () => onTap(index),
                  child: Center(
                    child: Image.asset(
                      isSelected ? item.selected : item.normal,
                      width: 28,
                      height: 28,
                      errorBuilder: (_, __, ___) => const SizedBox(width: 28, height: 28),
                    ),
                  ),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}

class _TabItem {
  final String normal;
  final String selected;
  final String semantics;
  const _TabItem({required this.normal, required this.selected, required this.semantics});
} 