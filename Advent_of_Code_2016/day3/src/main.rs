use std::fs::File;
use std::io::{self, BufRead, BufReader};

fn calc(vec: &mut Vec<i32>) -> bool {
    if vec.len() != 3 {
        return false;
    }
    vec.sort();
    vec[0] + vec[1] > vec[2]
}

fn solve1() -> io::Result<()> {
    let file: File = File::open("./day3_1.txt")?;
    let reader: BufReader<File> = BufReader::new(file);
    let mut res = 0;
    for line in reader.lines() {
        let line = line?;
        let mut vec: Vec<i32> = Vec::new();
        for v in line.split_whitespace().into_iter() {
            let num: i32 = v.parse::<i32>().unwrap();
            vec.push(num);
            if calc(&mut vec) {
                res += 1;
            }
        }
    }
    println!("Part 1 {}", res);
    Ok(())
}

fn solve2() -> io::Result<()> {
    let file: File = File::open("./day3_2.txt")?;
    let reader: BufReader<File> = BufReader::new(file);
    let mut res = 0;
    let mut r1: Vec<i32> = Vec::new();
    let mut r2: Vec<i32> = Vec::new();
    let mut r3: Vec<i32> = Vec::new();
    for line in reader.lines() {
        let line = line?;
        let mut vec: Vec<i32> = Vec::new();
        for v in line.split_whitespace().into_iter() {
            let num: i32 = v.parse::<i32>().unwrap();
            vec.push(num);
        }
        if vec.len() == 3 {
            r1.push(vec[0]);
            r2.push(vec[1]);
            r3.push(vec[2]);
        }
        if r1.len() == 3 {
            if calc(&mut r1) {
                res += 1;
            }
            if calc(&mut r2) {
                res += 1;
            }
            if calc(&mut r3) {
                res += 1;
            }
            r1.clear();
            r2.clear();
            r3.clear();
        }
    }
    println!("Part 2 {}", res);
    Ok(())
}

fn main() -> io::Result<()> {
    solve1()?;
    solve2()?;
    Ok(())
}
