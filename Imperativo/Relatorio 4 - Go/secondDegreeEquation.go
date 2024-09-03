/*
	Crie um programa para resolver equações do segundo grau, com 3 valores
	digitados pelo usuário.
*/

package main

import (
	"fmt"
	"math"
)

func secondDegreeEquation(a, b, c float64) string {
	delta := (b * b) - (4 * a * c)

	if delta < 0 {
		return "Não existe raiz real"
	} else {
		x1 := (-b + math.Sqrt(delta)) / (2 * a)
		x2 := (-b - math.Sqrt(delta)) / (2 * a)

		fmt.Printf("x1 = %.2f\n", x1)
		fmt.Printf("x2 = %.2f\n", x2)

		return ""
	}
}

func main() {
	var a, b, c float64

	fmt.Println("Digite o valor de a:")
	fmt.Scan(&a)

	fmt.Println("Digite o valor de b:")
	fmt.Scan(&b)

	fmt.Println("Digite o valor de c:")
	fmt.Scan(&c)

	fmt.Print(secondDegreeEquation(a, b, c))
}
