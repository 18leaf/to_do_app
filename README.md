# Flutter To Do App

## Overview
This To-Do application is a Flutter project designed for managing tasks efficiently. The application offers a user-friendly interface for adding, viewing, and managing tasks with seamless interactions with a local database.

## Application Structure
The application is organized into several key directories:
 * lib/
    * main.dart: The entry point of the application, initializing the app and Hive database.
    * data/
        * database.dart: Manages the Hive database operations like initial data creation, data loading, and updates.
    * pages/
        * home_page.dart: The main interface for displaying and interacting with tasks.
    * util/
        * dialog_box.dart: Manages the dialog box for adding new tasks.
        * my_button.dart: Custom button widget for various UI actions.
        * todo_tile.dart: Custom widget for displaying individual tasks.



## Features
**Task Management**: Users can add, view, and delete tasks.
**Persistent Storage**: Uses Hive for local storage to persist tasks.
**Custom Widgets**: Utilizes custom widgets for task tiles, buttons, and dialog boxes, enhancing the user experience.

## Usage
**Viewing Tasks**: The HomePage displays a list of tasks.
**Adding Tasks**: Users can add tasks through a dialog box by tapping the '+' button.
**Updating Tasks**: Tasks can be marked as completed or pending by toggling the checkbox.
**Deleting Tasks**: Tasks can be removed by swiping or using a delete button.

## Getting Started
Clone the repository and navigate to the project directory.
Run flutter pub get to install the necessary dependencies.
Launch the application using flutter run.

## Dependencies
- [Flutter SDK](https://flutter.dev) - A UI toolkit for building natively compiled applications for mobile, web, and desktop from a single codebase.
- [Hive](https://pub.dev/packages/hive) - A lightweight and blazing fast key-value database in pure Dart.

# Tutorial Reference
  Mitch Koko [YouTube](https://www.youtube.com/watch?v=HQ_ytw58tC4&t=6055s&ab_channel=MitchKoko)
  
