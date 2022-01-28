// import 'package:dart_try_catch/dart_try_catch.dart' as dart_try_catch;

void main(List<String> arguments) {
  List ageList = [1, 3, 5, 8, 4, 20, 25, 26, -30, 15.5, 40, 65];
  try {
    kiemTraTuoi(ageList: ageList);
  } catch (e) {
    print(e.toString());
  }
}

void kiemTraTuoi({required List ageList}) {
  for (var age in ageList) {
    if (age < 0 || age.runtimeType == double) {
      throw Exception(
          "Tuoi $age khong hop le! Tuoi phai la so nguyen lon hon 0, vui long nhap lai!");
    }
  }
}
