import 'dart:io';

void main() 
{
    print("=== User Registration ===");
    stdout.write("Enter your Firstname: ");
    String? name =stdin.readLineSync();
    stdout.write("Enter your Lastname: ");
    String? last_name =stdin.readLineSync();
    stdout.write("Enter your EmailAdd: ");
    String? email =stdin.readLineSync();
    

    if(name != null && name.trim().isNotEmpty && last_name != null 
    && last_name.trim().isNotEmpty && email != null && email.trim().isNotEmpty){
    print("--- Registration Summary ---");
    print("Name: ${name} ${last_name}");
    print("Email: ${email}");
    } else {
    print("Invalid Input");
    }
}
