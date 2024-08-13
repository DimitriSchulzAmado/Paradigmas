RANDOMIZE
randomNumber = INT(RND * 10) + 1

Function Fatorial(n)
    If n <= 1 Then
        Fatorial = 1
    Else
        Fatorial = n * Fatorial(n - 1)
    End If
End Function

fatorial = Fatorial(randomNumber)

PRINT "Número aleatório: "; randomNumber
PRINT "Fatorial de "; randomNumber; " é "; fatorial

END
