#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include <iostream> 

int sumMultiples(int number){
    int sum = 0;
    for(int i = 1; i <= number; i++){
        
        if(i % 5 == 0 || i % 3 == 0){
            sum += i;
        }
    }
    return sum;
}

TEST_CASE("test_sum"){
    REQUIRE(sumMultiples(20) == 98);
}

int main(int argc, char* argv[]){ 
    return Catch::Session().run( argc, argv ); 
}


/*

#include <iostream> 

int sumMultiples(int number){
    int sum = 0;
    
  	for(int i = 1; i <= number; i++){
        
        while(i % 5 == 0 || i % 3 == 0){
            sum += i;
            break;
        }
    }
    return sum;
}

int main(){
std::cout<<sumMultiples(4);
return 0;
}
*/