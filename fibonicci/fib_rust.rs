fn fabonacci(n: u64) -> u64 {
    if n <= 1 {
        n
    }
    else {
        fabonacci(n-1) + fabonacci(n-2)
    }
}

use std::env;

fn main() {
    let args: Vec<String> = env::args().collect();
    if args.len() != 2 {
        println!("Usage: {} <integer>",args[0]);
        return;
    }

    let input: Result<u64, _> = args[1].parse();

    match input {
        Ok(number) => {
            println!("{}", fabonacci(number));
        }
        Err(_) => {
            println!("Error: Please enter a valid integer.");
        }
    }
}

