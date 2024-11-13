class Animals{
   void demo(){
    print("It moves forward");
   }
  
}
class Z extends Animals{
  void  demo(){
    print("This is Zebra");
  }
}
class H extends Animals{
  void demo(){
    print("This is hyenna");
  }
}


void main(){
  Animals Animals;
   Animals = Animals();
  Animals.demo();
  Animals= Z();
  Animals=H();
  Animals.demo();
}