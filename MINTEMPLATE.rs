#[warn(unused)]
use std::io;

fn solve() {}

fn main() {
    let mut input: String = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let t: i32 = input.trim().parse().unwrap();

    for _ in 0..t {
        solve();
    }
}
