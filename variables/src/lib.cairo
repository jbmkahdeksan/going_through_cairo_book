const ONE_HOUR_IN_SECONDS: u32 = consteval_int!(60 * 60);
fn main() {
    let mut x = 5;
    println!("The value of x is: {}", x);
    x = 6;
    let y = x * ONE_HOUR_IN_SECONDS;
    println!("{} hours have {}", x, y);
}
