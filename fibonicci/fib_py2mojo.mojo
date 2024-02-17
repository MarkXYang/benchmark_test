def fibonacci(n: int) -> int:
    if n <= 1:
        return n
    else:
        return fibonacci(n-1) + fibonacci(n-2)

fn main():
    try:
        let rslt = fibonacci(45)
    except:
        print("Error to call python fibonacci")

    print(rslt)
