use debug::PrintTrait;

fn main() {
    let mut n: usize = 0;
    let mut i: usize = 0;

    loop {
        if i < n {
            break;
        }
        fibonacci(i).print();
        i += 1;
    }
}

fn fibonacci(n: usize) -> usize {
    if n <= 1 {
        n
    } else {
        fibonacci(n - 1) + fibonacci(n-2)
    }
}
