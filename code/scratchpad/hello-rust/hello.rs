pub fn add(num1: u32, num2: u32) -> u32 {
    return num1 + num2;
}

fn main() {
    // calling a function
    let num1: u32 = 2341;
    let num2: u32 = 1978;
    println!("Sum of {} and {} is {}", num1, num2, add(num1, num2));

    // looping
    let mut result: u32 = 0;
    for item in 0..100 {
        if item > 10 {
            result += item * 2;
        } else {
            result += item * 11;
        }
    }
    println!("{}", result);

}