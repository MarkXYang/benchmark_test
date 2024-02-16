#include <iostream>
#include <string>

long fibonacci(int n)
{
    if(n <= 1) return n;
    return fibonacci(n-1) + fibonacci(n-2);
}

int main(int argc, char* argv[])
{
    int n;
    long r;

    /*
    std::size_t pos;

    try {
        n = std::stoi(argv[1], &pos);
    }
    catch(int err) {
        n = 35;
        std::cout << "Input is wrong, use default value 35\n";
    }

    */
    n = 45;
    r = fibonacci(n);
    std::cout << r << std::endl;

    return 0;
}
