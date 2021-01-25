/// helper for transforming turns into coordinates
// 0 1 0 -1....
fn sign(x: i32) -> i32 { (x % 2) * (2 - (x % 4)) }

// -1 for left and 1 for right
// see https://en.wikipedia.org/wiki/Dragon_curve
fn get_turn(n: i32) -> i32
{
  let turn_flag = (((n + 1) & -(n + 1)) << 1) & (n + 1);
  if turn_flag == 0 {1} else {-1}
}

// fills source with x and y points [x0, y0, x1, y1,...]
pub fn dragon_curve(size: u32, len: f64, x0: f64, y0: f64) -> Vec<f64>
{
    let mut points = Vec::new();
    let mut angle = 0;
    let mut x = x0;
    let mut y = y0;
    for el in 0..size {
        let turn = get_turn(el as i32);
        angle = angle + turn;
        x = x - len * sign(angle) as f64;
        y = y - len * sign(angle + 1) as f64;
        points.push(x);
        points.push(y);
    };

    points
}
