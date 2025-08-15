import 'package:flutter/material.dart';

class PrivacyPage extends StatelessWidget {
  const PrivacyPage({super.key});

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    final TextStyle heading = TextStyle(
      color: colorScheme.onSurface,
      fontSize: 18,
      fontWeight: FontWeight.w700,
    );
    final TextStyle body = TextStyle(
      color: colorScheme.onSurfaceVariant,
      fontSize: 15,
      height: 1.55,
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Privacy Policy'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: <Widget>[
          Text('Nicki Privacy Policy', style: heading.copyWith(fontSize: 22)),
          const SizedBox(height: 8),
          Text('Effective Date: January 1, 2025', style: body),
          const SizedBox(height: 16),
          Text(
            'This Privacy Policy explains how Nicki ("we", "us", or "our") collects, uses, and shares information when you use our mobile application, website, and related services (collectively, the "Service"). By using the Service, you agree to the collection and use of information in accordance with this Policy.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('1. Information We Collect', style: heading),
          const SizedBox(height: 8),
          Text(
            'a) Account Information: When you create an account, we may collect your username, email address, profile photo, and preferences.\n\n'
            'b) Content You Share: Photos, videos, routes, run statistics, captions, comments, likes, and messages you post on the Service.\n\n'
            'c) Device and Usage Data: IP address, device identifiers, OS version, app version, language, crash logs, and analytics on how you use the Service.\n\n'
            'd) Location and Sensor Data (optional): With your permission, we may collect GPS location, motion/activity data, altitude, and timestamps to record routes and runs.\n\n'
            'e) Cookies and Similar Technologies: We and our partners may use cookies and similar technologies to provide and measure the Service.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('2. How We Use Information', style: heading),
          const SizedBox(height: 8),
          Text(
            'We use information to: (i) operate and improve the Service; (ii) personalize content and recommendations; (iii) provide social features such as likes, comments, and follows; (iv) maintain safety and integrity, including detecting, preventing, and responding to fraud or abuse; (v) communicate with you about updates, support, and marketing (where permitted by law).',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('3. Sharing of Information', style: heading),
          const SizedBox(height: 8),
          Text(
            'a) With Other Users: Your public profile and content you choose to share may be visible to other users.\n\n'
            'b) Service Providers: We share information with vendors who help us operate the Service (e.g., cloud hosting, analytics, customer support).\n\n'
            'c) Legal and Safety: We may disclose information if required by law or to protect the rights, safety, and property of Nicki, our users, or others.\n\n'
            'd) Business Transfers: In connection with a merger, sale, or reorganization, your information may be transferred as permitted by law.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('4. Your Choices and Controls', style: heading),
          const SizedBox(height: 8),
          Text(
            'a) Access and Update: You can view and edit certain account information within the app.\n\n'
            'b) Location Permissions: You can enable/disable location and sensor permissions in your device settings. Some features may not work without them.\n\n'
            'c) Communications: You can opt out of non‑essential emails or push notifications through settings.\n\n'
            'd) Deletion: You may request deletion of your account and data by contacting us at support@nicki.app. We may retain certain information as required by law or for legitimate business purposes (e.g., security, dispute resolution).',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('5. Data Retention', style: heading),
          const SizedBox(height: 8),
          Text(
            'We retain information for as long as necessary to provide the Service, comply with legal obligations, resolve disputes, and enforce our agreements. Retention periods vary by data type and purpose.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('6. International Transfers', style: heading),
          const SizedBox(height: 8),
          Text(
            'Your information may be processed and stored in countries other than your own. Where required, we implement appropriate safeguards to protect your information when it is transferred internationally.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('7. Security', style: heading),
          const SizedBox(height: 8),
          Text(
            'We use administrative, technical, and physical safeguards designed to protect information. However, no method of transmission or storage is completely secure; we cannot guarantee absolute security.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('8. Children’s Privacy', style: heading),
          const SizedBox(height: 8),
          Text(
            'The Service is not directed to children under 13 (or the minimum age required in your jurisdiction). We do not knowingly collect personal information from children without verifiable parental consent.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('9. Third‑Party Services', style: heading),
          const SizedBox(height: 8),
          Text(
            'Our Service may link to third‑party services that operate independently of us. Their privacy practices are governed by their own policies; we are not responsible for those practices.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('10. Changes to This Policy', style: heading),
          const SizedBox(height: 8),
          Text(
            'We may update this Policy from time to time. If changes are material, we will provide reasonable notice (e.g., in‑app notice). Your continued use of the Service after the effective date of the revised Policy constitutes your acceptance.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('11. Contact Us', style: heading),
          const SizedBox(height: 8),
          Text(
            'If you have questions or requests regarding this Privacy Policy, please contact us at support@nicki.app.',
            style: body,
          ),
        ],
      ),
    );
  }
} 