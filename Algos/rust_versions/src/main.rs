mod algorithms;
use crate::algorithms::*;

#[test]
fn z_function() {
    let t = 2;
    let input: [&str; 2] = ["aaaasdfaaafsafaaaafdsfaaasdfaaaasdfaaa", "ACBACDACBACBACDA"];
    let results: [Vec<usize>; 2] = [
        vec![
            38, 3, 2, 1, 0, 0, 0, 3, 2, 1, 0, 0, 1, 0, 4, 3, 2, 1, 0, 0, 0, 0, 3, 2, 1, 0, 0, 0,
            10, 3, 2, 1, 0, 0, 0, 3, 2, 1,
        ],
        vec![16, 0, 0, 2, 0, 0, 5, 0, 0, 7, 0, 0, 2, 0, 0, 1],
    ];
    for i in 0..t {
        let s: &str = input[i];
        let res: Vec<usize> = z_function::z_function(s);
        assert_eq!(results[i], res);
    }
}

fn main() {}
