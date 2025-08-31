#include <iostream>

int main(int argc, char** argv) {

    std::cout << "you entered " << argc << " arguments." << std::endl;

    for (int i = 1; i < argc; i++) {
        std::cout << "\tArgument " << i << ": " << argv[i] << std::endl;
    }

    if (argc != 4) {
        std::cout << "Usage: main number operator number i.e. main 1 + 2" << std::endl;
    }

    return 0;
}