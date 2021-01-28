use wasm_bindgen::prelude::wasm_bindgen;

#[wasm_bindgen]
pub fn fibonacci(n: u32) -> u32 {
    match n {
        0 => 0,
        1 => 1,
        _ => fibonacci(n - 1) + fibonacci(n - 2),
    }
}

#[wasm_bindgen]
pub fn flatter() -> String {
    String::from("EngIT/EDaaS Hackathon rocks!")
}
