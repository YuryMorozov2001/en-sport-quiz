import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../logic/quiz_bloc/quiz_bloc.dart';
import '../../../model/quiz/quiz.dart';

class QuizPageViewBuilder extends StatelessWidget {
  const QuizPageViewBuilder({super.key, required this.quiz});
  final List<Quiz> quiz;

  @override
  Widget build(BuildContext context) {
    PageController pageController = PageController();
    return PageView.builder(
      controller: pageController,
      itemCount: quiz.length,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return Column(
          children: [
            Text('question #$index'),
            Expanded(
              child: Center(
                child: Text(
                  quiz[index].question,
                  style: const TextStyle(fontSize: 32),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            ListView.builder(
                shrinkWrap: true,
                itemBuilder: (context, answerIndex) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () async {
                        if (quiz[index].answers[answerIndex] ==
                            quiz[index].correctAnswer) {
                          context.read<QuizBloc>().add(const AddScore());
                        }
                        if (index + 1 == quiz.length) {
                          pageController.jumpToPage(0);
                        } else {
                          pageController.nextPage(
                              duration: const Duration(milliseconds: 350),
                              curve: Curves.easeInOut);
                        }
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(16)),
                        child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                              child: Text(
                                quiz[index].answers[answerIndex],
                                style: const TextStyle(fontSize: 24),
                              ),
                            )),
                      ),
                    ),
                  );
                },
                itemCount: quiz[index].answers.length),
            const SizedBox(height: 20)
          ],
        );
      },
    );
  }
}
