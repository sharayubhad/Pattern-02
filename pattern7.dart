import "dart:io";

void main(){
  print("Enter the number of rows: ");
  int? rows=int.parse(stdin.readLineSync()!);

  int number=1;
  for(int i=0;i<rows;i++){
    for(int j=0;j<rows;j++){
      int temp=number*number;
      stdout.write("$temp ");
      number++;
    }
    print(" ");
  }
}