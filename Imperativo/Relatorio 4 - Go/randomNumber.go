/*
	Gere um número aleatório usando as funções da tabela e calcule o factorial 
	dele. 
*/

package main

import (
	"fmt"
	"math/rand"
)

func factorial(n int) int {
	if n == 0 {
		return 1
	}
	return n * factorial(n-1)
}

func main() {
	rand.Seed(42)
	n := rand.Intn(10)
	fmt.Println("Número aleatório gerado:", n)
	fmt.Println("Factorial de", n, "é", factorial(n))
}
