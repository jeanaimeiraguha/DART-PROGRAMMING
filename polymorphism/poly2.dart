class Animals{
   void demo(){
    print("It moves forward");
   }
  
}
class Z extends Animals{
  @override
  void  demo(){
    print("This is Zebra");
  }
}
class H extends Animals{
  @override
  void demo(){
    print("This is hyenna");
  }
}


void main(){
  Animals animal;
    animal = Animals();
  animal.demo();
animal= Z();
 animal.demo();
  animal=H();
  animal.demo();
}