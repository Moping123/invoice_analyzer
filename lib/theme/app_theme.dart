import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  static const paper = Color(0xFFF4F5F3);
  static const ink = Color(0xFF1B2733);
  static const inkFaded = Color(0xFF5C6B77);
  static const ledgerGreen = Color(0xFF2F5D50);
  static const stampRed = Color(0xFFB33A3A);
  static const divider = Color(0xFFD8DAD5);
}

class AppTheme {
  static ThemeData get light {
    final base = ThemeData.light();

    return base.copyWith(
      scaffoldBackgroundColor: AppColors.paper,
      colorScheme: base.colorScheme.copyWith(
        primary: AppColors.ledgerGreen,
        error: AppColors.stampRed,
        surface: AppColors.paper,
      ),
      textTheme: GoogleFonts.ibmPlexSansTextTheme(base.textTheme).copyWith(
        titleLarge: GoogleFonts.ibmPlexSans(
          fontSize: 22,
          fontWeight: FontWeight.w600,
          color: AppColors.ink,
        ),
        bodyMedium: GoogleFonts.ibmPlexSans(fontSize: 15, color: AppColors.ink),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.paper,
        elevation: 0,
        foregroundColor: AppColors.ink,
        titleTextStyle: GoogleFonts.ibmPlexSans(
          fontSize: 20,
          fontWeight: FontWeight.w600,
          color: AppColors.ink,
        ),
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: AppColors.ledgerGreen,
        foregroundColor: Colors.white,
      ),
    );
  }

  // خط منفصل للأرقام والمبالغ فقط
  static TextStyle get amountStyle => GoogleFonts.ibmPlexMono(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: AppColors.ink,
    letterSpacing: -0.5,
  );

  static TextStyle get labelStyle => GoogleFonts.ibmPlexMono(
    fontSize: 12,
    color: AppColors.inkFaded,
    letterSpacing: 0.2,
  );
}
