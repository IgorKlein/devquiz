import 'package:devquiz/core/app_text_styles.dart';
import 'package:devquiz/home/widget/answer/answer_widget.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;

  const QuizWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24.0,
          ),
          AnswerWidget(
            title: 'Permite a criação de blá, blá, blá.',
          ),
          AnswerWidget(
            title: 'Permite a criação de blá, blá, blá.',
          ),
          AnswerWidget(
            title: 'Permite a criação de blá, blá, blá.',
          ),
          AnswerWidget(
            title: 'Permite a criação de blá, blá, blá.',
          ),
        ],
      ),
    );
  }
}
