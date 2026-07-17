use std::collections::HashSet;
use std::fs::File;
use std::io::{self, BufRead, BufReader};

fn calc1(s: &String) -> i32 {
    let n = s.len();
    let mut l: usize = 0;
    let tmp = s.clone().into_bytes();
    let mut x: i32 = 0;
    let mut y: i32 = 0;
    let mut dir: i32 = 0;
    while l < n {
        let curr = tmp[l] as char;
        let mut r = l + 1;
        if r >= n {
            break;
        }
        if curr == 'R' {
            let mut c = tmp[r] as char;
            let mut buff: String = String::new();
            dir += 1;
            if dir == 4 {
                dir = 0;
            }
            while r < n && c.is_numeric() {
                buff.push(c);
                r += 1;
                if r >= n {
                    break;
                }
                c = tmp[r] as char;
            }
            if dir == 0 {
                y += buff.parse::<i32>().unwrap();
            } else if dir == 1 {
                x += buff.parse::<i32>().unwrap();
            } else if dir == 2 {
                y -= buff.parse::<i32>().unwrap();
            } else if dir == 3 {
                x -= buff.parse::<i32>().unwrap();
            }
            l = r + 1;
        } else if curr == 'L' {
            let mut c = tmp[r] as char;
            let mut buff: String = String::new();
            dir -= 1;
            if dir == -1 {
                dir = 3;
            }
            while r < n && c.is_numeric() {
                buff.push(c);
                r += 1;
                if r >= n {
                    break;
                }
                c = tmp[r] as char;
            }
            if dir == 0 {
                y += buff.parse::<i32>().unwrap();
            } else if dir == 1 {
                x += buff.parse::<i32>().unwrap();
            } else if dir == 2 {
                y -= buff.parse::<i32>().unwrap();
            } else if dir == 3 {
                x -= buff.parse::<i32>().unwrap();
            }
            l = r + 1;
        }
        l += 1;
    }
    let res: i32 = x.abs() + y.abs();
    res
}

fn calc2(s: &String) -> i32 {
    let n = s.len();
    let mut l: usize = 0;
    let tmp = s.clone().into_bytes();
    let mut x: i32 = 0;
    let mut y: i32 = 0;
    let mut dir: i32 = 0;
    let mut res: i32 = -1;
    let mut dp: HashSet<(i32, i32)> = HashSet::new();
    while l < n {
        let curr = tmp[l] as char;
        let mut r = l + 1;
        if r >= n {
            break;
        }
        if curr == 'R' {
            let mut c = tmp[r] as char;
            let mut buff: String = String::new();
            dir += 1;
            if dir == 4 {
                dir = 0;
            }
            while r < n && c.is_numeric() {
                buff.push(c);
                r += 1;
                if r >= n {
                    break;
                }
                c = tmp[r] as char;
            }
            let px = x;
            let py = y;
            if dir == 0 {
                y += buff.parse::<i32>().unwrap();
            } else if dir == 1 {
                x += buff.parse::<i32>().unwrap();
            } else if dir == 2 {
                y -= buff.parse::<i32>().unwrap();
            } else if dir == 3 {
                x -= buff.parse::<i32>().unwrap();
            }
            if px != x {
                for p in px..x {
                    if res == -1 && dp.contains(&(p, y)) {
                        res = p.abs() + y.abs();
                    } else {
                        dp.insert((p, y));
                    }
                }
            }
            if py != y {
                for p in py..y {
                    if res == -1 && dp.contains(&(x, p)) {
                        res = x.abs() + p.abs();
                    } else {
                        dp.insert((x, p));
                    }
                }
            }
            l = r + 1;
        } else if curr == 'L' {
            let mut c = tmp[r] as char;
            let mut buff: String = String::new();
            dir -= 1;
            if dir == -1 {
                dir = 3;
            }
            while r < n && c.is_numeric() {
                buff.push(c);
                r += 1;
                if r >= n {
                    break;
                }
                c = tmp[r] as char;
            }
            let px = x;
            let py = y;
            if dir == 0 {
                y += buff.parse::<i32>().unwrap();
            } else if dir == 1 {
                x += buff.parse::<i32>().unwrap();
            } else if dir == 2 {
                y -= buff.parse::<i32>().unwrap();
            } else if dir == 3 {
                x -= buff.parse::<i32>().unwrap();
            }
            if px != x {
                for p in px..x {
                    if res == -1 && dp.contains(&(p, y)) {
                        res = p.abs() + y.abs();
                    } else {
                        dp.insert((p, y));
                    }
                }
            }
            if py != y {
                for p in py..y {
                    if res == -1 && dp.contains(&(x, p)) {
                        res = x.abs() + p.abs();
                    } else {
                        dp.insert((x, p));
                    }
                }
            }
            l = r + 1;
        }
        l += 1;
    }
    res
}

fn solve1() -> io::Result<()> {
    let file: File = File::open("./day1_1.txt")?;
    let reader: BufReader<File> = BufReader::new(file);
    let mut vec: Vec<String> = Vec::new();
    for line in reader.lines() {
        let line = line?;
        vec.push(line);
    }
    let res = calc1(&vec[0]);
    println!("Part 1 {}", res);
    Ok(())
}

fn solve2() -> io::Result<()> {
    let file: File = File::open("./day1_2.txt")?;
    let reader: BufReader<File> = BufReader::new(file);
    let mut vec: Vec<String> = Vec::new();
    for line in reader.lines() {
        let line = line?;
        vec.push(line);
    }
    let res = calc2(&vec[0]);
    println!("Part 2 {}", res);
    Ok(())
}

fn main() -> io::Result<()> {
    solve1()?;
    solve2()?;
    Ok(())
}
