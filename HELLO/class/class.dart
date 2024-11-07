class Vehicles{
   var color;
   var name;
  var category;
  void display(){
    print("This is $name with is used $category with color of $color");
  }
}
class Volvo extends Vehicles{
void Hoho(){
  print("This $name has also $color");
}
}
void main(){
  var D= new Vehicles();

  D.name="Tax";
  D.color="Red";
  D.category="Driving";
    D.display();

}
