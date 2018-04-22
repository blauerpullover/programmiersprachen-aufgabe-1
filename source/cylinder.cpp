#define CATCH_CONFIG_RUNNER
#include "catch.hpp"
#include "zylinder.hpp"
#include <cmath>

double c_volume(double r, double h){
    return (M_PI * pow(r,2) * h);
}

double c_surface(double r, double h){
    return ((2 * M_PI * r) * (r + h));
}

int main(int argc, char* argv[]){ 
    return Catch::Session().run( argc, argv );   
}

TEST_CASE("c_volume","[c_volume]"){
    REQUIRE(c_volume(2,1.5) == Approx(18.8495559215));
    REQUIRE(c_volume(0,0.1) == 0);
    REQUIRE(c_volume(3,5) == Approx(141.3716694115));
}

TEST_CASE("c_surface","[c_surface]"){
    REQUIRE(c_surface(2,1.5) == Approx(43.9822971503));
    REQUIRE(c_surface(0,0.01) == 0);
    REQUIRE(c_surface(3,5) == Approx(150.7964473723));
}

