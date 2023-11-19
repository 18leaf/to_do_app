import 'package:hive/hive.dart';

class ToDoDataBase {

  List toDoList = [];

  // ref box
  final _myBox = Hive.box('myBox');

  // init data on first ever open of app
  void createInitialData() {
    toDoList = [
      ["Make Tutorial", false],
      ["Create Task", false]
    ];
  }

  // load data from database
  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

  //update database
  void updateDataBase() {
    _myBox.put("TODOLIST", toDoList);
  }
}