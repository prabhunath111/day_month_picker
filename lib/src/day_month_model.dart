/// A class that represents a day and month combination.
///
/// The `DayMonth` class is used to hold the values for a specific day and month.
/// Both day and month are represented as nullable strings.
///
/// Example usage:
/// ```dart
/// final date = DayMonth(day: '01', month: '01');
/// print('Day: ${date.day}, Month: ${date.month}');
/// ```
class DayMonth {
  /// The day of the month.
  ///
  /// This value is nullable. If not provided, it defaults to null.
  String? day;

  /// The name of the month.
  ///
  /// This value is nullable. If not provided, it defaults to null.
  String? month;

  /// Creates a new instance of the `DayMonth` class.
  ///
  /// The [day] parameter is the day of the month, and [month] is the name of the month.
  /// Both parameters are optional and can be null.
  ///
  /// Example:
  /// ```dart
  /// final dayMonth = DayMonth(day: '15', month: 'March');
  /// ```
  DayMonth({this.day, this.month});
}
