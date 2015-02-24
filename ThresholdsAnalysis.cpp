#include "include/Threshold.h"

class StaticInit{
public:
	StaticInit(){
		std::cerr << "OOOIOIPOPPP" << "\n";
	}

};

static StaticInit asdf();
