use std::io // Importa a biblioteca de entrada e saída padrão

pub fn main() {
    let mut n1_input = String::new(); // Cria uma variável mutável n1_input do tipo String
    let mut n2_input = String::new(); // Cria uma variável mutável n2_input do tipo String
    let mut operation = String::new(); // Cria uma variável mutável operation do tipo String
    let res: i32; // Cria res como inteiro 32 bits
    let number1: i32; // Cria number1 como inteiro 32 bits
    let number2: i32; // Cria number2 como inteiro 32 bits

    // Lê as entradas do usuário e armazena nas variáveis n1_input, n2_input e operation
    io::stdin().read_line(&mut number1).expect("Failed to read line");
    io::stdin().read_line(&mut number2).expect("Failed to read line");

    println!("Type the operation you want to do: sum or multiple (+ or *)");
    io::stdin().read_line(&mut operation).expect("Failed to read line");
    
    number1 = number1.trim().parse().unwrap();
    number2 = number2.trim().parse().unwrap();

    if operation == "sum" {
        res = number1 + number2;
        println!("Soma {} + {} = {}", number1, number2, res);
    } else {
        res = number1 * number2;
        println!("Multiplicação {} * {} = {}", number1, number2, res);
    }
}
