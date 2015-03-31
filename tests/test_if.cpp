#include <iostream>

int main(){
	int x = 4;
	int y = 4;
	int z = 0;
    while(x > 0){
        if( y < 3){
	        if(x < 5){
		        y = 9;
		        x = 22;
	        }
            z = 22;
        }
        x--;
    }

    std::cout << x << " " << y << " " << z << "\n";

}
