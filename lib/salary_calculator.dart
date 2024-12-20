double calculateSalary(int hours) {
  if (hours <= 40) {
    return hours * 400;
  } else {
    return (40 * 400) + ((hours - 40) * 600);
  }
}
