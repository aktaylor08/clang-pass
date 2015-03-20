#include <iostream>

void print_one_comp(bool res, double c1, double t1, bool r1){
    std::cout << "res: " << res << " comp1: " << c1 << " thresh1: " << t1 << " res1: " << r1 << "\n";
}

void print_two_comp(bool res, double c1, double c2, double t1,  double t2, bool r1, bool r2){
    std::cout << "res: " << res << " comp1: " << c1 << " thresh1: " << t1 
        << " res1: " << r1 <<  " comp2: " << c2 << " thresh2: " << t2 << " result2: " << r2 << "\n";
}

// int main(){
//     print_one_comp(true, 0.1, 21.2, true);
// }
