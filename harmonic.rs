const REPORT_LEN: i64 = 10000000;

fn main() {
    let mut a: f64 = 1.0;
    let mut b: f64 = 0.0;


    //println!("Hello, world");
    loop {
        for _i in 0..REPORT_LEN {
            b += 1.0 / a;
            a += 1.0;
        }
        println!("{}", b);
    }
}
