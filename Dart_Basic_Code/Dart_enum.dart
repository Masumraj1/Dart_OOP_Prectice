enum Weekday {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
}

void main() {
  Weekday today = Weekday.tuesday;

  if (today == Weekday.monday || today == Weekday.friday) {
    print('It\'s a workday');
  } else {
    print('It\'s not a workday');
  }
}