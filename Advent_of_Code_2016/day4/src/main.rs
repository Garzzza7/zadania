use std::collections::HashMap;
use std::fs::File;
use std::i32;
use std::io::{self, BufRead, BufReader};

fn calc(s: &String) -> (bool, i32) {
    let mut map: HashMap<char, i32> = HashMap::new();
    let mut id_str: String = String::new();
    let mut code: bool = false;
    let mut checksum: String = String::new();
    let mut ids: HashMap<char, i32> = HashMap::new();
    for c in 'a'..'z' {
        map.insert(c, 0);
        ids.insert(c, std::i32::MAX);
    }
    map.insert('z', 0);
    ids.insert('z', std::i32::MAX);
    let mut iter = -1;
    for i in s.clone().into_bytes() {
        iter += 1;
        let c = i as char;
        if !c.is_alphanumeric() {
            continue;
        }
        if c.is_numeric() {
            id_str.push(c);
            code = true;
        } else if code == true {
            if c != '[' && c != ']' {
                checksum.push(c);
            }
        } else {
            //if !ids.contains_key(&c) {
            //    ids.insert(c, iter);
            //}
            if ids[&c] == std::i32::MAX {
                ids.insert(c, iter);
            }
            //if map.contains_key(&c) {
            map.insert(c, map[&c] + 1);
            //} else {
            //map.insert(c, 0);
            //}
        }
    }
    let mut last_c: i32 = 0;
    let mut last_num: i32 = std::i32::MAX;
    let mut git: bool = true;
    //println!("{}", checksum);
    for c in checksum.clone().into_bytes() {
        /* !ids.contains_key(&(c as char))|| */
        if ids[&(c as char)] < last_c || last_num < map[&(c as char)] {
            git = false;
        }
        last_c = ids[&(c as char)];
        last_num = map[&(c as char)];
    }
    if checksum.len() != 5 {
        git = false;
    }
    (git, id_str.parse::<i32>().unwrap())
}

fn solve1() -> io::Result<()> {
    let file: File = File::open("./day4_1.txt")?;
    let reader: BufReader<File> = BufReader::new(file);
    let mut res = 0;
    for line in reader.lines() {
        let line = line?;
        let (git, val) = calc(&line);
        if git == true {
            res += val;
        }
    }
    println!("Part 1 {}", res);
    Ok(())
}

fn solve2() -> io::Result<()> {
    let file: File = File::open("./day4_2.txt")?;
    let reader: BufReader<File> = BufReader::new(file);
    let res = 0;
    for line in reader.lines() {
        let line = line?;
    }
    println!("Part 2 {}", res);
    Ok(())
}

fn main() -> io::Result<()> {
    solve1()?;
    solve2()?;
    Ok(())
}
