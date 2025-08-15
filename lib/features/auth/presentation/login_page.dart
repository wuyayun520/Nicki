import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import '../../home/presentation/home_page.dart';
import '../../legal/presentation/terms_page.dart';
import '../../legal/presentation/privacy_page.dart';
import '../../main/presentation/main_tab_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool hasAgreed = true;

  void _enterApp() {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute<void>(builder: (_) => const MainTabPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          // 背景图，不存在时静默降级
          Image.asset(
            'assets/images/nicki_star_up.png',
            fit: BoxFit.cover,
            errorBuilder: (_, __, ___) => const SizedBox.shrink(),
          ),
          // 渐变叠层，确保文字可读性
          Positioned.fill(
            child: DecoratedBox(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[
                    Colors.transparent,
                    colorScheme.primary.withOpacity(0.10),
                    colorScheme.primary.withOpacity(0.28),
                    colorScheme.primary.withOpacity(0.45),
                  ],
                  stops: const <double>[0.35, 0.7, 0.88, 1.0],
                ),
              ),
            ),
          ),
          SafeArea(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 24),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    _LogoText(colorScheme: colorScheme),
                    const SizedBox(height: 16),
                    SizedBox(
                      width: double.infinity,
                      height: 60,
                      child: ElevatedButton(
                        onPressed: hasAgreed ? _enterApp : null,
                        style: ElevatedButton.styleFrom(
                          elevation: 0,
                          backgroundColor: const Color(0xFF0D2540),
                          disabledBackgroundColor: const Color(0xFF0D2540).withOpacity(0.5),
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(32),
                          ),
                        ),
                        child: const Text(
                          'Enter APP',
                          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800, letterSpacing: 0.2),
                        ),
                      ),
                    ),
                    const SizedBox(height: 22),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        _CircleCheckbox(
                          value: hasAgreed,
                          onChanged: (bool v) => setState(() => hasAgreed = v),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: _AgreementText(colorScheme: colorScheme),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _LogoText extends StatelessWidget {
  final ColorScheme colorScheme;
  const _LogoText({required this.colorScheme});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
      
      ],
    );
  }
}

class _AgreementText extends StatelessWidget {
  final ColorScheme colorScheme;
  const _AgreementText({required this.colorScheme});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        style: const TextStyle(
          color: Colors.white,
          fontSize: 14,
          height: 1.5,
          fontWeight: FontWeight.w600,
        ),
        children: <InlineSpan>[
          const TextSpan(text: 'I have read and agree '),
          TextSpan(
            text: 'Terms of Service',
            style: TextStyle(
              color: colorScheme.primary,
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.w800,
            ),
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                Navigator.of(context).push(
                  MaterialPageRoute<void>(builder: (_) => const TermsPage()),
                );
              },
          ),
          const TextSpan(text: ' and '),
          TextSpan(
            text: 'Privacy Policy',
            style: TextStyle(
              color: colorScheme.primary,
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.w800,
            ),
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                Navigator.of(context).push(
                  MaterialPageRoute<void>(builder: (_) => const PrivacyPage()),
                );
              },
          ),
        ],
      ),
    );
  }
}

class _CircleCheckbox extends StatelessWidget {
  final bool value;
  final ValueChanged<bool> onChanged;
  const _CircleCheckbox({required this.value, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    return GestureDetector(
      onTap: () => onChanged(!value),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        curve: Curves.easeOut,
        width: 20,
        height: 20,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: value ? scheme.primary : Colors.transparent,
          border: Border.all(
            color: value ? scheme.primary : Colors.white70,
            width: 2,
          ),
          boxShadow: value
              ? <BoxShadow>[
                  BoxShadow(
                    color: scheme.primary.withOpacity(0.45),
                    blurRadius: 10,
                    spreadRadius: 1,
                  ),
                ]
              : const <BoxShadow>[],
        ),
        child: value
            ? const Icon(Icons.check, size: 14, color: Colors.white)
            : null,
      ),
    );
  }
} 