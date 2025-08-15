import 'package:flutter/material.dart';

class TermsPage extends StatelessWidget {
  const TermsPage({super.key});

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
        title: const Text('Terms of Service'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: <Widget>[
          Text('Nicki Terms of Service', style: heading.copyWith(fontSize: 22)),
          const SizedBox(height: 8),
          Text('Effective Date: January 1, 2025', style: body),
          const SizedBox(height: 16),
          Text(
            'Welcome to Nicki, a skiing sharing application where you can post runs, routes, conditions, gear and tips, and interact with other riders. These Terms of Service (the "Terms") govern your use of the Nicki mobile application, website, products and services (collectively, the "Service"). By accessing or using the Service, you agree to be bound by these Terms.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('1. Eligibility', style: heading),
          const SizedBox(height: 8),
          Text(
            'You must be at least 13 years old (or the minimum age required in your jurisdiction) to use the Service. If you are under the age of majority, you represent that you have your parent or legal guardian’s permission to use the Service, and that your parent or legal guardian agrees to these Terms on your behalf.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('2. Account Registration', style: heading),
          const SizedBox(height: 8),
          Text(
            'You may need an account to access certain features. You agree to provide accurate information and to keep it updated. You are responsible for maintaining the confidentiality of your credentials and for all activities that occur under your account. Notify us immediately of any unauthorized use.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('3. Content and Conduct', style: heading),
          const SizedBox(height: 8),
          Text(
            'a) Your Content. You retain ownership of the photos, videos, text, and other materials you post ("User Content"). By posting User Content, you grant Nicki a worldwide, non‑exclusive, royalty‑free license to host, store, reproduce, display, perform, and distribute your User Content solely for operating, improving, and promoting the Service.\n\n'
            'b) Prohibited Content. Do not post content that is illegal, defamatory, hateful, harassing, discriminatory, pornographic, invasive of privacy, infringing, misleading, or otherwise harmful. Do not post others’ personal data without consent.\n\n'
            'c) Prohibited Conduct. You agree not to: (i) abuse or harass other users; (ii) attempt to hack, disrupt, or overload the Service; (iii) use bots or automated means without permission; (iv) reverse engineer or attempt to extract source code; (v) use the Service for commercial solicitation without our written consent.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('4. Safety Notice for Skiing and Riding', style: heading),
          const SizedBox(height: 8),
          Text(
            'Skiing, snowboarding, and related activities are inherently risky and may result in serious injury or death. Information on Nicki (including routes, snow conditions, and tips) may be inaccurate, outdated, or incomplete. You are solely responsible for your decisions and safety. Always follow resort rules and local laws, verify conditions with official sources, and ride within your ability. Use proper equipment and exercise caution.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('5. Location and Device Data', style: heading),
          const SizedBox(height: 8),
          Text(
            'Certain features may use location services or motion sensors to log runs and calculate statistics. You can disable these permissions in your device settings, though some features may not function without them. See the Privacy Policy for details on how we process such data.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('6. Intellectual Property', style: heading),
          const SizedBox(height: 8),
          Text(
            'The Service and its content (excluding User Content) are owned by or licensed to Nicki and protected by copyright, trademark, and other laws. You may not copy, modify, distribute, sell, or lease any part of our Service or included software without our prior written permission.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('7. Third‑Party Services and Links', style: heading),
          const SizedBox(height: 8),
          Text(
            'The Service may contain links to third‑party websites, services, or content that we do not control. We are not responsible for their content, policies, or practices. Your use of any third‑party service is at your own risk and may be subject to additional terms.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('8. Payments and Purchases', style: heading),
          const SizedBox(height: 8),
          Text(
            'If we offer paid features or subscriptions, additional terms will apply, including billing, renewal, and cancellation policies presented at purchase. Taxes may be added as required by law. All purchases are subject to the applicable app store’s terms as well.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('9. Feedback', style: heading),
          const SizedBox(height: 8),
          Text(
            'If you submit feedback or suggestions, you grant us a free, perpetual, irrevocable license to use them without restriction or compensation.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('10. Termination', style: heading),
          const SizedBox(height: 8),
          Text(
            'We may suspend or terminate your access to the Service at any time for violation of these Terms, risk to users, or legal reasons. You may stop using the Service at any time. Some provisions of these Terms will survive termination (including Intellectual Property, Disclaimers, Limitation of Liability, Indemnification, and Governing Law).',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('11. Disclaimers', style: heading),
          const SizedBox(height: 8),
          Text(
            'THE SERVICE IS PROVIDED "AS IS" AND "AS AVAILABLE" WITHOUT WARRANTIES OF ANY KIND, WHETHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, AND NON‑INFRINGEMENT. NICKI DOES NOT WARRANT THAT THE SERVICE WILL BE UNINTERRUPTED, TIMELY, SECURE, OR ERROR‑FREE, OR THAT ANY CONTENT WILL BE ACCURATE OR RELIABLE.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('12. Limitation of Liability', style: heading),
          const SizedBox(height: 8),
          Text(
            'TO THE MAXIMUM EXTENT PERMITTED BY LAW, NICKI AND ITS AFFILIATES, OFFICERS, EMPLOYEES, AND PARTNERS WILL NOT BE LIABLE FOR ANY INDIRECT, INCIDENTAL, SPECIAL, CONSEQUENTIAL, EXEMPLARY, OR PUNITIVE DAMAGES, OR ANY LOSS OF PROFITS, DATA, USE, GOODWILL, OR OTHER INTANGIBLE LOSSES, ARISING FROM OR RELATED TO YOUR USE OF THE SERVICE. IN NO EVENT WILL OUR TOTAL LIABILITY EXCEED THE AMOUNT YOU PAID (IF ANY) FOR THE SERVICE IN THE 12 MONTHS PRIOR TO THE EVENT GIVING RISE TO THE CLAIM.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('13. Indemnification', style: heading),
          const SizedBox(height: 8),
          Text(
            'You agree to defend, indemnify, and hold harmless Nicki and its affiliates, officers, employees, and partners from any claims, liabilities, damages, losses, and expenses (including reasonable attorneys’ fees) arising out of or in any way related to: (a) your use of the Service; (b) your User Content; (c) your violation of these Terms; or (d) your violation of any rights of another.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('14. Changes to the Service and Terms', style: heading),
          const SizedBox(height: 8),
          Text(
            'We may modify or discontinue the Service at any time. We may also update these Terms from time to time. If changes are material, we will provide reasonable notice (e.g., in‑app notice). Your continued use of the Service after the effective date of the revised Terms constitutes your acceptance of the changes.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('15. Governing Law and Dispute Resolution', style: heading),
          const SizedBox(height: 8),
          Text(
            'These Terms are governed by the laws of your country or state of residence to the extent required by mandatory law. Otherwise, the laws of the jurisdiction in which Nicki is organized will apply, without regard to conflict of law principles. Any disputes will be resolved in the competent courts of that jurisdiction unless applicable consumer protection laws provide otherwise.',
            style: body,
          ),

          const SizedBox(height: 20),
          Text('16. Contact Us', style: heading),
          const SizedBox(height: 8),
          Text(
            'If you have questions about these Terms, please contact us at support@nicki.app.',
            style: body,
          ),
        ],
      ),
    );
  }
} 