class Source {
  String id;
  String name;

Source ({this.id, this.name});

factory Source.fromJson(Map<String, dynamic> Json) {
  return Source(id: Json['id'], name: Json['name']);
}
}
