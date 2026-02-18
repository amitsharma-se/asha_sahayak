class Patient {
  final String name;
  final int age;
  final String village;
  final bool visitedToday;
  final bool reportPending;

  Patient({
    required this.name,
    required this.age,
    required this.village,
    this.visitedToday = false,
    this.reportPending = true,
  });
}
