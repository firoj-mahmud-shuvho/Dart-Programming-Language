// ignore_for_file: dead_code

void main(){
        int num1 = 1200;
        int num2 = 1000;
        int num3 = 150;

        if(num1 > num2  && num1 > num3){
            print("Num 1 is greater: i.e $num1"); //Num 1 is greater: i.e 1200
        }
        if(num2 > num1 && num2 > num3){
           print("Num2 is greater: i.e $num2");
        }
        if(num3 > num1 && num3 > num2){
            print("Num3 is greater: i.e $num3");
        }

        bool isMarried = false;
        if(isMarried){
          print("He is Married"); //true
        }
        else{
           print("He is Unmarried"); //false
        }

        //shortcut of dart

        int age = 60;

        age>=18?print("He is an adult"):print("He is not adult");


}