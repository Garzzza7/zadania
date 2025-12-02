use std::io;

fn z_function(s: &str) -> Vec<usize> {
    let n: usize = s.len();
    let mut z: Vec<usize> = vec![0; n];
    z[0] = n;
    let mut l: usize = 0;
    let mut r: usize = 0;
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
    let mut input: String = String::new();
    io::stdin().read_line(&mut input).unwrap();

    let t: i32 = input.trim().parse().unwrap();

    for _ in 0..t {
        input.clear();
        io::stdin().read_line(&mut input).unwrap();
        let s: &str = input.trim();
        let res: Vec<usize> = z_function(s);
        for val in res {
            print!("{} ", val);
        }
        println!();
    }
}
