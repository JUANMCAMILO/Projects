// See https://aka.ms/new-console-template for more information
int Num1 = 0; int Num2= 0;
Console.WriteLine("CALCULATOR IN C#");
Console.WriteLine("----------------");
Console.WriteLine("Digite un numero y presione Enter");

Num1 = Convert.ToInt32(Console.ReadLine());
Console.WriteLine("Digite un segundo numero");
Num2 = Convert.ToInt32(Console.ReadLine());

Console.WriteLine("Seleccione una opcion de la Lisrta");
Console.WriteLine("\ta -add");
Console.WriteLine("\ts - Sustract");
Console.WriteLine("\tm - Multiply");
Console.WriteLine("\td - Divide");
switch(Console.ReadLine())
{
    case "a":
        Console.WriteLine($"Your result: {Num1} + {Num2}= " + ( Num1+ Num2));
        break;

    case "s":
        Console.WriteLine($"Your result: {Num1} - {Num2}= "  + (Num1 - Num2));
        break;
    case "m":
        Console.WriteLine($"Your result: {Num1} * {Num2}= " + (Num1 * Num2));
        break;
    case "d":
        Console.WriteLine($"Your result: {Num1} / {Num2}= " + (Num1 / Num2));
        break;
}
Console.Write("presione una tecla");
Console.ReadLine();








