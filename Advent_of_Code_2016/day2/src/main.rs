use std::cmp::{max, min};
use std::collections::HashMap;
use std::fs::File;
use std::io::{self, BufRead, BufReader};

fn calc1(x: &mut i32, y: &mut i32, s: String) -> char {
    let vec: Vec<char> = Vec::from(['1', '2', '3', '4', '5', '6', '7', '8', '9']);
    for i in s.into_bytes() {
        let c = i as char;
        if c == 'D' {
            *x += 1;
            *x = min(2, *x);
        } else if c == 'U' {
            *x -= 1;
            *x = max(0, *x);
        } else if c == 'L' {
            *y -= 1;
            *y = max(0, *y);
        } else if c == 'R' {
            *y += 1;
            *y = min(2, *y);
        }
    }
    let tmp: usize = (*x * 3 + *y) as usize;
    vec[tmp]
}

fn calc2(x: &mut i32, y: &mut i32, s: String) -> char {
    let mut map: HashMap<(i32, i32), char> = HashMap::new();
    map.insert((0, 0), '5');
    map.insert((-1, 1), '2');
    map.insert((-1, 2), '3');
    map.insert((-1, 3), '4');
    map.insert((-2, 2), '1');
    map.insert((0, 1), '6');
    map.insert((0, 2), '7');
    map.insert((0, 3), '8');
    map.insert((0, 4), '9');
    map.insert((1, 1), 'A');
    map.insert((1, 2), 'B');
    map.insert((1, 3), 'C');
    map.insert((2, 2), 'D');
    for i in s.into_bytes() {
        let c = i as char;
        if c == 'D' {
            if map[&(*x, *y)] != '5'
                && map[&(*x, *y)] != 'A'
                && map[&(*x, *y)] != 'D'
                && map[&(*x, *y)] != 'C'
                && map[&(*x, *y)] != '9'
            {
                *x += 1;
            }
        } else if c == 'U' {
            if map[&(*x, *y)] != '5'
                && map[&(*x, *y)] != '2'
                && map[&(*x, *y)] != '1'
                && map[&(*x, *y)] != '4'
                && map[&(*x, *y)] != '9'
            {
                *x -= 1;
            }
        } else if c == 'L' {
            if map[&(*x, *y)] != '1'
                && map[&(*x, *y)] != '2'
                && map[&(*x, *y)] != '5'
                && map[&(*x, *y)] != 'A'
                && map[&(*x, *y)] != 'D'
            {
                *y -= 1;
            }
        } else if c == 'R' {
            if map[&(*x, *y)] != '1'
                && map[&(*x, *y)] != '4'
                && map[&(*x, *y)] != '9'
                && map[&(*x, *y)] != 'C'
                && map[&(*x, *y)] != 'D'
            {
                *y += 1;
            }
        }
    }
    map[&(*x, *y)]
}

fn solve1() -> io::Result<()> {
    let file: File = File::open("./day2_1.txt")?;
    let reader: BufReader<File> = BufReader::new(file);
    let mut x: i32 = 1;
    let mut y: i32 = 1;
    let mut res: String = String::new();
    for line in reader.lines() {
        let line = line?;
        res.push(calc1(&mut x, &mut y, line.clone()));
    }
    println!("Part 1 {}", res);
    Ok(())
}

fn solve2() -> io::Result<()> {
    let file: File = File::open("./day2_2.txt")?;
    let reader: BufReader<File> = BufReader::new(file);
    let mut x: i32 = 0;
    let mut y: i32 = 0;
    let mut res: String = String::new();
    for line in reader.lines() {
        let line = line?;
        res.push(calc2(&mut x, &mut y, line.clone()));
    }
    println!("Part 2 {}", res);
    Ok(())
}

fn main() -> io::Result<()> {
    solve1()?;
    solve2()?;
    Ok(())
}
