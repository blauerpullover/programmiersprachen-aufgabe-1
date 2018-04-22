#include <iostream> 

long int kgv() {
  int number = 21;
  bool abgebrochen = true;

  while(true){
    
    for(int i = 11; i < 21; i++){
        if(number % i != 0){
          abgebrochen = true;
          number ++;
          break;
        }
    }
    if(!abgebrochen){
      return number;
    }
    else{
      abgebrochen = false;
    }
  }
}


int main() {
  std::cout<<kgv()<< '\n';
  return 0;
}