import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../data/models/invoice_result.dart';
import '../../theme/app_theme.dart';

class ReceiptEdgePainter extends CustomPainter {
  final Color color;
  ReceiptEdgePainter(this.color);

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()..color = color;
    const notchWidth = 14.0;
    final path = Path()..moveTo(0, 0);

    var x = 0.0;
    while (x < size.width) {
      path.lineTo(x + notchWidth / 2, 6);
      path.lineTo(x + notchWidth, 0);
      x += notchWidth;
    }
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant ReceiptEdgePainter oldDelegate) => false;
}

class InvoiceResultCard extends StatelessWidget {
  final InvoiceResult result;

  const InvoiceResultCard({super.key, required this.result});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 24),
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color(0x14000000),
            blurRadius: 12,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomPaint(
            size: const Size(double.infinity, 8),
            painter: ReceiptEdgePainter(Colors.white),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 12, 20, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  result.vendorName,
                  style: GoogleFonts.ibmPlexSans(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: AppColors.ink,
                  ),
                ),
                const SizedBox(height: 4),
                Text(result.category, style: AppTheme.labelStyle),
                const Divider(height: 24, color: AppColors.divider),
                ...result.items.map(
                  (item) => Padding(
                    padding: const EdgeInsets.symmetric(vertical: 3),
                    child: Text(
                      item,
                      style: GoogleFonts.ibmPlexSans(
                        fontSize: 14,
                        color: AppColors.inkFaded,
                      ),
                    ),
                  ),
                ),
                const Divider(height: 24, color: AppColors.divider),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('الإجمالي', style: AppTheme.labelStyle),
                    Text(
                      '${result.totalAmount} ج.س',
                      style: AppTheme.amountStyle,
                    ),
                  ],
                ),
                const SizedBox(height: 4),
                Text(result.date, style: AppTheme.labelStyle),
              ],
            ),
          ),
          Transform.rotate(
            angle: 3.14159,
            child: CustomPaint(
              size: const Size(double.infinity, 8),
              painter: ReceiptEdgePainter(Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
