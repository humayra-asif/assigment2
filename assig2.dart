

void main() {

///Write a Dart program to check if a given number is positive, negative, or zero.
  int number1 = 10;
  if (number1 >= 0) {
    print("$number1 is positive");
  } else if (number1 <= 0) {
    print("$number1 is negative");
  } else {
    (print("$number1 is zero"));
  }
///Write a Dart program to check if a given number is even or odd.
  int number = 3;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
//Write a Dart program to determine if a given year is a leap year or not, considering leap years occur every 4 years except for years divisible by 100 unless they are also divisible by 400.
  int year = 2024;
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is leap");} else {
    print("$year is not leap");}
////Develop a Dart program to find the largest of three numbers.
    int num = 10;
    int num1 = 20;
    int num2 = 30;
    int largest;
    if(num>num1 && num>num2){print(largest =num);}

    else if(num1>num && num1>num2){print(largest=num1);}
    else{print(largest=num2);}
 /////Write a Dart program to check if a given year is a century year (ends with 00).

    int year2 = 1900;
    if(year2 % 100 ==0){print("$year2 is century");}
    else{print("$year2 is not century");}

/////Write a Dart program to check if a given number is divisible by 5 and 11.
    int nums= 62;
    if(nums % 5==0 && nums % 11==0){print("$nums is divisible by both 5 and 11");}
    else{print("$nums is not divisible by both 5 and 11");}

     //Write a Dart program to check if a given number is a multiple of 3 or 7.
int numb = 27;

if(numb % 3==0 || numb % 7==0){print("$numb is a multiple of either 3 or 7");}
else{print("$numb is not amultiple of either 3 or 7");}

///Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage as well by using concatenation.

int math = 93;
  print("math: $math");
int  english = 89;
  print("english: $english");
  int urdu = 79;
  print("urdu: $urdu");
  int pst = 80;
  print("pst: $pst");
  int computer = 89;
  print("computer: $computer");
  var totalmarks = 500;
  int obtainedmarks = math + english + urdu + pst + computer;
  print("obtain marks: $obtainedmarks");

var   percentage = obtainedmarks / totalmarks * 100;
  print("percentage%: $percentage");

  if (percentage >= 80) {
    (print("A+"));
  } else {
    (print("B"));
  }


}
