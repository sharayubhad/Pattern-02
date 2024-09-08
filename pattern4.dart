import "dart:io";

void main(){
  print("Enter the number of rows: ");
  int? rows=int.parse(stdin.readLineSync()!);

  int no1=0;
  int no2=1;
  for(int i=0;i<rows;i++){
    if(i%2==0){
      no1=0;
      no2=1;
    }else{
      no1=1;
      no2=0;
    }

    for(int j=0;j<rows;j++){
      if(j%2==0){
        stdout.write("$no1 ");
      }else{
        stdout.write("$no2 ");
      }
    }
    print(" ");
  }
}