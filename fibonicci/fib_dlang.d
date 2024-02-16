import std.stdio;

ulong fibonacci(ulong n) {
    if(n <= 1) {
        return n;
    }
    else {
        return fibonacci(n-1) + fibonacci(n-2);
    }
}

void main() {
    ulong result = fibonacci(45);

    writeln("Fibonacci(45) = ", result);
}
