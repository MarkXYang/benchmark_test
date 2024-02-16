def fabonacci(n: int) -> int:
    if n <= 1:
        return n
    else:
        return fabonacci(n-1) + fabonacci(n-2)

print(fabonacci(45))
