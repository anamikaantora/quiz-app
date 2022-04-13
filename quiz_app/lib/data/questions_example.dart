import 'package:quiz_app/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    " What are build modes in flutter ?",
    {
      "Debug": false,
      "Profile": false,
      "Release": false,
      "All the above": true,
    },
  ),
  QuestionModel(
      "Which of these functions contain the code which houses the widgets of your app?",
      {
        "debug()": false,
        "runApp()": false,
        "random()": false,
        "build()": true,
      }),
  QuestionModel("Flutter is only supported on Windows", {
    "true": false,
    "false": true,
  }),
  QuestionModel("What is Flutter?", {
    "Flutter is used to make desktop apps": false,
    "Flutter is a UI toolkit made by Apple": false,
    "Flutter is a UI toolkit used for creating high quality apps": true,
    "Flutter is the same as Java": false,
  }),
  QuestionModel("Which of the following widgets use for layout ?", {
    "Text": false,
    "Column": true,
    "Inkwell": false,
    "Expanded": false,
  }),
  QuestionModel(
      "Which of the following widgets used for repeating the content ?", {
    "Expanded": false,
    "ListView": true,
    "Stack": false,
    "Scaffold": false,
  }),
  QuestionModel(" Are stateless widgets mutable or immutable?", {
    "mutable": false,
    "immutable": true,
  }),
  QuestionModel(
      "Flutter is mainly optimized for _________ that can run on both Android and iOS platforms.",
      {
        "2D mobile apps": true,
        "Desktop only": false,
        " Tablet only": false,
        "None of the above": false,
      }),
  QuestionModel(
      "The ________ operator is used to evaluate and returns the value between two expressions.",
      {
        "?": false,
        "&": false,
        "!": false,
        "??": true,
      }),
  QuestionModel(" _________ command is used to compile the release mode.", {
    " flutter run –release": true,
    "flutter –release": false,
    "flutter run ??release": false,
    "flutter run %%release": false,
  }),
];
