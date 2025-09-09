void main() {
  AreaClass areaClass = AreaClass();
  areaClass.width = 0;
  areaClass.height = 5;
  areaClass.calculateRectageleArea();
}

class AreaClass {
  double? width;
  double? height;
  void calculateRectageleArea() {
    try {
      if (width == null) {
        print('Add with ');
      }
      double areOfRectanle = width! * height!;
      print("Are___________________${areOfRectanle}___________");
    } catch (e) {
      print('Null_________Error${e}____________');
    }
  }
}
