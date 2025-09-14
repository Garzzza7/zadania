use std::io::{self};

fn z_function(s: &str) -> Vec<usize> {
    let n = s.len();
    let mut z = vec![0; n];
    z[0] = n;
    let mut l = 0;
    let mut r = 0;
    for i in 1..n {
        if i < r {
            z[i] = std::cmp::min(r - i, z[i - l]);
        }
        while i + z[i] < n && s.chars().nth(z[i]) == s.chars().nth(i + z[i]) {
            z[i] += 1;
        }
        if i + z[i] > r {
            l = i;
            r = i + z[i];
        }
    }
    z
}

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();

    let t: usize = input.trim().parse().unwrap();

    for _ in 0..t {
        input.clear();
        io::stdin().read_line(&mut input).unwrap();
        let s = input.trim();
        let res = z_function(s);
        for val in res {
            print!("{} ", val);
        }
        println!();
    }
}
