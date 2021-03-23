class TaskToJson {
  final String name;
  final bool isDone;

  TaskToJson({this.name, this.isDone});

  Map toJson() => {'name': name, 'isDone': isDone};

  TaskToJson.fromJson(Map json)
      : name = json['name'],
        isDone = json['isDone'];
}
