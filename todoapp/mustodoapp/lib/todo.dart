class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
          id: '01',
          todoText: 'Develop First Todo App in Flutter',
          isDone: true),
      ToDo(id: '02', todoText: 'Add this project on github'),
      ToDo(id: '03', todoText: 'Sent link to the whatsapp '),
      ToDo(id: '04', todoText: 'Like share subscribe '),
    ];
  }
}
