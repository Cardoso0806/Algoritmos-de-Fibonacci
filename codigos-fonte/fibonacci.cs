//Fibonacci para C#
//Feito por @joao-MountDev

using System;

public class Fibbonacci
{
    public static void Main(string[] args)
    {
        const int number = 64;
        fibonacci(number);
    }

    protected static void fibonacci(int termos)
    {
        long[] valores = new long[] {0, 1, 0};

        for(int i = 0; i<termos; i++)
        {
            Console.WriteLine(valores[0]);
            valores[2] = valores[0] + valores[1];
            valores[0] = valores[1];
            valores[1] = valores[2];
        }
    }
}
