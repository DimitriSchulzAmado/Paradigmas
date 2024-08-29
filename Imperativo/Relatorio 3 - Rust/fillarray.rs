/*
    Crie uma função que preencha um array de 10 números com valor que você
    entrar na função multiplicado pelo número do index atual de cada array.
    - Exemplo =
    - array[i] = i. valordafunção

    Dicas:
    fn fill_array(arr: &mut [i32; 10], x: i32) {
    fill_array(&mut arr, number_cvt);
*/

use std::io;

fn fill_array(arr: &mut [i32; 10], x: i32) {
    for i in 0..10 {
        arr[i] = i as i32 * x;
    }
}

pub fn main() {
    let mut arr: [i32; 10] = [0; 10];
    let mut x_input = String::new();
    let x: i32;

    io::stdin()
        .read_line(&mut x_input)
        .expect("Failed to read line");
    x = x_input.trim().parse().unwrap();

    fill_array(&mut arr, x);

    for i in 0..10 {
        println!("arr[{}] = {}", i, arr[i]);
    }
}
