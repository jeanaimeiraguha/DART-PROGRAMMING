class Vehicles{
   var color;
   var name;
  var category;
  void display(){
    print("This is $name which is used $category with color of $color");
  }
}
class Volvo extends Vehicles{

void Hoho(){
  print("This $name has also $color");
}
}
class Drivers{
  var name;
  var address;
  void info(){
    print("He is called $name who lives $address");
  }
}
class Salary extends Drivers{
  void  main(){
    var uhm =new Drivers();
    uhm.name="Cyusa";
    uhm.address="Nyamata";
    uhm.info();
  }
}
void main(){
  var D= new Vehicles();

  D.name="Tax";
  D.color="Red";
  D.category="Driving";
    D.display();

}
