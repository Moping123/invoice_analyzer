import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../theme/app_theme.dart';

class InvoiceLoadingView extends StatelessWidget {
  const InvoiceLoadingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          width: 48,
          height: 48,
          child: CircularProgressIndicator(
            strokeWidth: 2.5,
            color: AppColors.ledgerGreen,
          ),
        ),
        const SizedBox(height: 16),
        Text(
          'جاري قراءة الفاتورة...',
          style: GoogleFonts.ibmPlexSans(
            color: AppColors.inkFaded,
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
