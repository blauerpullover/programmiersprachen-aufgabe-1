
#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include <iostream> 

int quersumme(int a){
  if(a < 0){
      return -1;
   }

	int c;
	int checksum = 0;

  while(a != 0){

        c = a % 10;
        //a -= c;
      	checksum += c;
      	a /= 10;
     
  }
  return checksum;
}


TEST_CASE("test_checksum","[checksum]"){
    REQUIRE(quersumme(999111) == 30);
    REQUIRE(quersumme(-3) == -1);
}

int main(int argc, char* argv[]){
return Catch::Session().run(argc, argv);
//std::cout <<"quersumme";
}