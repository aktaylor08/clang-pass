#include <iostream>
#include <sstream>

void log_one(char* key, bool res, double c1, double t1, bool r1){
    std::stringstream ss;
    ss << key << "," << res << ",comp1," << c1 << ",thresh1," << t1 << ",res1," << r1;
    std::cout << "threshold_information:" << ss.str().c_str();
}

// int main(){
//     log_one("asdf", true, 1.2, 2.1, false);

// }
