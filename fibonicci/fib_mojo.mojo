fn fibonacci(n: Int) -> Int:
    if n <= 1:
        return n
    else:
        return fibonacci(n-1) + fibonacci(n-2)

fn main():
    print("Fibonacci(45) with Mojo: {}", fibonacci(45))
