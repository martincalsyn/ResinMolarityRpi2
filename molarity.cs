using System;
using System.Diagnostics;
using System.Threading;

namespace Test
{
    public class hello
    {
        public static void Main(string[] args)
        {
            while (true)
            {
                Console.WriteLine("Well, hello there handsome");
		Thread.Sleep(1000);
            }
        }
    }
}

