import 'dart:io';
import 'dart:math';

void main(){
  print('Print if the number is Armstrong');
  int orgNo = getIntValue();

  int temp = orgNo;
  int length = 0;
// to get the length of number, see below
  while(temp>0){
    temp ~/=10; // ~ means integer value aayegi aur / ka mtlb temp ko temp se divide karo aur jo answer aayega usko temp mein store karwa do
    // temp = (temp/10) as int; ye logic just upar wale per laga sakte hain mtlb same hi hua
    length = length + 1;
    //just upar wale logic ko do tareeke se likh sakteh hai see below
    //length +=1; ye pahla tareek
    //length++; ye doosra tareeke se kar sakte hain
  }


  print(length);
}

int getIntValue() => int.parse(stdin.readLineSync()!); /*ye maine ek function bana ya hai qki iska mujhe baar 2 use karna hai integer value paane ke lie*/



//ye main niche jo likha hun waise hi function banate hain but jab ek line ka function ho toh upar jaise banaya hain functin tab waise hi bana sakte hain without curly bracket using only arrow mention above//
/*
int getIntValue(){
  int no = int.parse(stdin.readLineSync()!);
}*/

//

// abhi main flutter ke learning mde mein hun bhai dekh lo kaise hota hai