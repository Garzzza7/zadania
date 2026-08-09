#[warn(unused)]
use std::io;

fn solve() {
    let mut input: String = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let n: i32 = input.trim().parse().unwrap();
    if n % 2 == 0 && n != 2 {
        println!("YES");
    } else {
        println!("NO");
    }
}

fn main() {
    solve();
}
