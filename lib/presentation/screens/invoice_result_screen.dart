import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';
import 'package:invoice_analyzer/logic/invoice_state.dart';
import 'package:invoice_analyzer/presentation/screens/image_preview_screen.dart';
import 'package:invoice_analyzer/presentation/widgets/invoice_loading.dart';

import '../../injection.dart';
import '../../logic/invoice_cubit.dart';
import '../../theme/app_theme.dart';
import '../widgets/invoice_result_card.dart';

class InvoiceScreen extends StatelessWidget {
  const InvoiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<InvoiceCubit>(),
      child: const _InvoiceScreenBody(), // ← widget منفصل
    );
  }
}

class _InvoiceScreenBody extends StatelessWidget {
  const _InvoiceScreenBody();

  Future<void> _pickAndAnalyze(BuildContext context, ImageSource source) async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: source, imageQuality: 85);

    if (pickedFile == null || !context.mounted) return;

    final imageFile = File(pickedFile.path);

    final confirmed = await Navigator.push<bool>(
      context,
      MaterialPageRoute(
        builder: (_) => ImagePreviewScreen(imageFile: imageFile),
      ),
    );

    if (confirmed == true && context.mounted) {
      context.read<InvoiceCubit>().analyzeInvoice(imageFile);
    }
  }

  Future<void> _showImageSourceSheet(BuildContext context) async {
    final source = await showModalBottomSheet<ImageSource>(
      context: context,
      backgroundColor: AppColors.paper,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (sheetContext) {
        return SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(height: 12),
              Container(
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: AppColors.divider,
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              const SizedBox(height: 8),
              ListTile(
                leading: const Icon(
                  Icons.camera_alt_outlined,
                  color: AppColors.ink,
                ),
                title: Text(
                  'صوّر فاتورة',
                  style: GoogleFonts.ibmPlexSans(color: AppColors.ink),
                ),
                onTap: () => Navigator.pop(sheetContext, ImageSource.camera),
              ),
              ListTile(
                leading: const Icon(
                  Icons.photo_library_outlined,
                  color: AppColors.ink,
                ),
                title: Text(
                  'اختر من الجاليري',
                  style: GoogleFonts.ibmPlexSans(color: AppColors.ink),
                ),
                onTap: () => Navigator.pop(sheetContext, ImageSource.gallery),
              ),
              const SizedBox(height: 12),
            ],
          ),
        );
      },
    );

    if (source != null && context.mounted) {
      _pickAndAnalyze(context, source);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('محلل الفواتير'), centerTitle: true),
      body: BlocBuilder<InvoiceCubit, InvoiceState>(
        builder: (context, state) {
          return Center(
            child: state.when(
              initial: () => const Text('صور فاتورة عشان نبدأ'),
              loading: () => const InvoiceLoadingView(),
              success: (result) => InvoiceResultCard(result: result),
              error:
                  (message) =>
                      Text(message, style: const TextStyle(color: Colors.red)),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _showImageSourceSheet(context),
        child: const Icon(Icons.camera_alt),
      ),
    );
  }
}
