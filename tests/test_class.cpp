#include <iostream>      // for cout and cin

class Cat                   // begin declaration of the class
{
  public:                    // begin public section
    Cat(int initialAge);     // constructor
    ~Cat();                  // destructor
    int GetAge();            // accessor function
    void SetAge(int age);    // accessor function
    void Meow();
 private:                   // begin private section
    int itsAge;              // member variable
    char * string;
};

 // constructor of Cat,
Cat::Cat(int initialAge)
{
  itsAge = initialAge;
  string = new char[10];
}

Cat::~Cat()                 // destructor, just an example
{
}

// GetAge, Public accessor function
// returns value of itsAge member
int Cat::GetAge()
{
   return itsAge;
}

// Definition of SetAge, public
// accessor function

 void Cat::SetAge(int age)
{
   // set member variable its age to
   // value passed in by parameter age
   itsAge = age;
}

// definition of Meow method
// returns: void
// parameters: None
// action: Prints "meow" to screen
void Cat::Meow()
{
   std::cout << "Meow.\n";
}

// create a cat, set its age, have it
// meow, tell us its age, then meow again.
int main()
{
  int Age;
  std::cout<<"How old is Frisky? ";
  std::cin>>Age;
  Cat Frisky(Age);
  Frisky.Meow();
  std::cout << "Frisky is a cat who is " ;
  std::cout << Frisky.GetAge() << " years old.\n";
  Frisky.Meow();
  Age++;
  Frisky.SetAge(Age);
  std::cout << "Now Frisky is " ;
  std::cout << Frisky.GetAge() << " years old.\n";
  return 0;
}
