

class Bmw {
  String? name;
  String? color;
  double? vertion;
  static String CAR ="BMW";
}

void main() {

    Bmw bm1 = Bmw();
    print("Details of Car :");
    print("Name     : ${bm1.name = "BMW 1"}");
    print("Color    : ${bm1.color = "Black"}");
    print("Vertion  : ${bm1.vertion = 15}");
    print("Car Name : ${Bmw.CAR}");
    print("\n");
    print("........................");


    Bmw bm2 = Bmw();
    print("Details of Car :");
    print("Name     : ${bm2.name = "BMW 2"}");
    print("Color    : ${bm2.color = "White"}");
    print("vertion  : ${bm2.vertion = 1.5}");
    print("Car Name : ${Bmw.CAR}");
    print("\n");
    print("........................");

    Bmw bm3 = Bmw();
    print("Details of Car :");
    print("Name     : ${bm3.name = "BMW 3"}");
    print("Color    : ${bm3.color = "Red"}");
    print("Vertion  : ${bm3.vertion = 1.5}");
    print("Car Name : ${Bmw.CAR}");
    print("\n");
    print("........................");

}








