import 'package:devquiz/core/app_text_styles.dart';
import 'package:devquiz/shared/progress_indicator/progress_indicator_widget.dart';
import 'package:flutter/material.dart';

class QuestionIndicatorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Questão 04',
                    style: AppTextStyles.body,
                  ),
                  Text(
                    'de 10',
                    style: AppTextStyles.body,
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            ProgressIndicatorWidget(value: 0.7),
          ],
        ),
      ),
    );
  }
}
