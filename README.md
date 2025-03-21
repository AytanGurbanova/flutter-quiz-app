# Flutter Quiz App

A fun and interactive quiz app built with Flutter that helps you test your knowledge about Flutter in an engaging and challenging way.

<div>
  <img src="https://github.com/user-attachments/assets/ef155b37-d4a3-460d-b4d5-d1adbfef1fd7" alt="Image 1" width="20%">
  <img src="https://github.com/user-attachments/assets/d8637ce7-fb7f-4b55-8614-dc6e73989b68" alt="Image 2" width="20%">
  <img src="https://github.com/user-attachments/assets/5cd06c25-a181-42d2-b2ca-01551e7e6412" alt="Image 3" width="20%">
  <img src="https://github.com/user-attachments/assets/0ad1fcd0-cbe9-41a0-9494-6b13001d1349" alt="Image 3" width="20%">
</div>


## Overview

The Flutter Quiz App provides a dynamic learning experience with three main screens:
- **Start Screen:** Where users can begin the quiz.
- **Questions Screen:** Displays each Flutter-related question one at a time with shuffled answer options for an added challenge.
- **Results Screen:** Shows the final score along with details of any questions answered incorrectly (including the correct answers) in a scrollable view. A "Retake the Quiz" button allows users to restart the quiz seamlessly.

## Extended Description

This quiz app is designed to offer an interactive and playful approach to learning Flutter. Here are some key aspects that make this project unique:

- **User Experience Focus:**  
  The app is structured to ensure a smooth and engaging user experience, guiding the user from a welcoming start screen through a series of thought-provoking questions, and finally to a detailed results page.

- **Dynamic Content & Navigation:**  
  Upon clicking the "Start Quiz" button, users are taken to the questions screen where each selection immediately triggers the transition to the next question. The natural flow of the quiz keeps users focused and engaged throughout the challenge.

- **Adaptive Challenge:**  
  By shuffling the answer options for each question every time the quiz is taken, the app ensures that users face a fresh challenge on every attempt. This prevents memorization of answer positions and promotes a deeper understanding of the subject matter.

- **Comprehensive Results Feedback:**  
  The results screen not only shows the user's score but also provides detailed insights into the quiz performance. Users can review which questions were answered incorrectly, see the correct answers, and scroll through their results in a well-organized view.

- **Encouraging Continuous Learning:**  
  With the "Retake the Quiz" feature, users are invited to try again and improve their Flutter knowledge. This repetitive engagement reinforces learning and offers opportunities for self-assessment.



## Features

- **Dynamic Question Navigation:** Once you push the "Start Quiz" button, you are taken to the questions screen where each answer selection immediately moves you to the next question.
- **Immediate Feedback:** At the end of the quiz, the results screen displays:
  - Your score (number of correct answers out of the total questions).
  - A detailed list of incorrectly answered questions with the correct answers.
- **Shuffled Answer Options:** Each time you take the quiz, the answer options are randomized, ensuring a unique challenge on every attempt.
- **Retake Quiz:** Easily start a new quiz by pressing the "Retake the Quiz" button, which resets the quiz to the first question.


## Installation

Follow these steps to set up and run the Flutter Quiz App locally:

1. **Clone the Repository:**
   git clone [https://github.com/AytanGurbanova/flutter-quiz-app.git](https://github.com/AytanGurbanova/flutter-quiz-app) 
2. **Navigate to the Project Directory:** cd flutter-quiz-app
3. **Install Dependencies:** flutter pub get
4. **Run the App:** flutter run
 

**Usage**
  
1. Start the Quiz:
   Launch the app and tap the "Start Quiz" button.
2. Answer the Questions:
   Answer each Flutter-related question. The answer options will be shuffled every time to keep you on your toes.
3. Review Your Results:
   Upon completion, the results screen will show how many questions you got right, detail any incorrect answers with the correct options, and allow you to scroll through the results.
4. Retake the Quiz:
   Use the "Retake the Quiz" button at the bottom of the results screen to start over.
   
**Project Structure**
A brief overview of the key files:

* start_screen.dart: Contains the UI for the initial quiz start screen.
*questions_screen.dart: Handles displaying the quiz questions and managing answer selections.
*results_screen.dart: Renders the final score and provides feedback on incorrect answers in a scrollable view.
*Other Files: Additional Dart files and resources support the app’s functionality and design.

**Contact**

For questions or further information, please open an issue in the repository or contact aytangurbanova05@gmail.com.
