import 'dart:convert';
import 'dart:io';

void main(){
    print("Enter the first number: ");
    var num1 = double.parse(stdin.readLineSync(encoding: Encoding.getByName('utf-8')));
   
    print("Choose between:\n1) Addition\n2) Subtraction\n3) Multiplication\n4) Division");
    var calculationType = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
   
    print("Enter the second number: ");
    var num2 = double.parse(stdin.readLineSync(encoding: Encoding.getByName('utf-8')));
   
    switch ( calculationType ) { 
        case "1": { 
           print(num1 + num2);
        } break; 
        case "2": { 
           print(num1 - num2);
        } break; 
        case "3": { 
           print(num1 * num2);
        } break; 
        case "4": { 
           print(num1 / num2);
        } break; 
        default: { 
            print(calculationType + " is not a valid function");
        } break; 
    } 
}