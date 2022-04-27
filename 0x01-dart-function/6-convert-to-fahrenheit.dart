List<double> convertToF(List<double> temperaturesInC) {
  List<double> arr = temperaturesInC.map((cList) {

  return double.parse((cList * 9 / 5 + 32).toStringAsFixed(2));
  })
  .toList();

  return arr;
}