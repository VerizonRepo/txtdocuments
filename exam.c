Question

void main()

{

int i=5;

switch(i)

{

case 3: printf("three");

case 4: printf("four");

case 5: printf("five");

case 6: printf("six");break;

case 7: printf("seven");

default: printf("default");

}

}



Your Answer:


five


fivesixsevendefault


fivesix


None of above

2.
1 point
Question

How many times the following code prints the string “hello”

void main(){

for(i=1;i<=50;i++)

    printf("Hello");

}

Your Answer:


1


50


Zero


Compile time error

3.
1 point
Question

How many times following loop will be executed?

void main()
{
int i = 32766;
while (i<= 32767)
{
printf("%d\n",i);
i = i + 1;
}
 }

Your Answer:


2 times


1 time


infinite times


loop will not be executed

4.
1 point
Question

What is the output of C Program.?
int main()
{
while(true)
{
printf("RABBIT");
break;
}
return 0;
}

Your Answer:


RABBIT


RABBIT is printed unlimited number of times


No output


Compiler error

5.
1 point
Question

How many times the while loop will get executed if a short int is 2 byte wide?

#include<stdio.h>
int main()
{
int j=1;
while(j <= 255)
{
printf("%c %d\n", j, j);
j++;
}
return 0;
}

Your Answer:


Infinite times


254 times


255 times


256 times

6.
1 point
Question

What is the output of given program if user enter "xyz" ?

#include<stdio.h>
void main()
{
float age, AgeInSeconds;
int value;
printf("Enter your age:");
value=scanf("%f", &age);
if(value==0)
{
printf("\\nYour age is not valid");
}
AgeInSeconds = 365 * 24 * 60 * 60 * age;
printf("\\n You have lived for %f seconds", AgeInSeconds);
}

Your Answer:


Compiler error


Your age is not valid You have lived for 0.000000 seconds


Your age is not valid


No output

7.
1 point
Question

What will be the output of the given program?

#include<stdio.h>
void main()
{
int i=10;
printf("i=%d", i);
{
int i=20;
printf("i=%d", i);
i++;
printf("i=%d", i);
}
printf("i=%d", i);
}

Your Answer:


10 10 11 11


10 20 21 21


10 20 21 10


10 20 21 20

8.
1 point
Question

What will be the value of i and j after execution of following program?

#include<stdio.h>
void main()
{
int i, j;
for(i=0,j=0;i<10,j<20;i++,j++)
{
printf("i=%d %t j=%d", i, j);
}
}

Your Answer:


10 10


20 20


10 20


19 19

9.
1 point
Question

What is the output of C Program.?

int main()
{
int a=32;
do
{
printf("%d ", a);
a++;
}
while(a <= 30);
return 0;
}

Your Answer:


30


32


33


No output

10.
1 point
Question

What will be the output of the program?

#include<stdio.h>
int main()
{
int a = 500, b = 100, c;
if(!a >= 400)
b = 300; c = 200;
printf("b = %d c = %d\n", b, c);
return 0;
}

Your Answer:


b=100 c=200


b=300 c=garbage


b=300 c=200


b=100 =garbage

11.
1 point
Question

 What will be the output of the program?

#include<stdio.h>
int main()
{
int x = 3;
float y = 3.0;
if(x == y)
printf("x and y are equal");
else
printf("x and y are not equal");
return 0;
}

Your Answer:


x and y are equal


Unpredictable


x and y are not equal


No output

12.
1 point
Question

What will be the output of the given program?

#include<stdio.h>
void main()
{
int a=11,b=5;
if(a=5) b++;
printf("%d %d", ++a, b++);
}

Your Answer:


12 7


5 6


6 6


6 7

13.
1 point
Question

What will be the output of the following code?

#include<stdio.h>

void main()

{

    int s=0;

    while(s++<10)

    {

        if(s<4 && s<9)

        continue;

        printf("%d", s);

    }

}

Your Answer:


4 5 6 7 8 9 10


1 2 3 4 5 6 7 8 9 


1 2 3 10


4 5 6 7 8 9

14.
1 point
Question

Find the output of the following program.

#include<stdio.h>
void main()
{
int y=10;
if(y++>9 && y++!=10 && y++>11)
printf("%d", y);
else
printf("%d", y);
}

Your Answer:


11


13


12


14

15.
1 point
Question

What is the Output of this program?
#include<stdio.h>
int main()
{
float c = 5.0;
printf ("Temperature in Fahrenheit is %.2f", (9/5)*c + 32);
return 0;
}

Your Answer:


Temperature in Fahrenheit is 31.00


Temperature in Fahrenheit is 37.00


Temperature in Fahrenheit is 40.00


Temperature in Fahrenheit is 46.00

16.
1 point
Question

What will be printed if the following code is executed?

void main()
{
int x=0;
for( ; ; )
{
if( x++ == 4 ) break;
continue;
}
printf("x=%d", x);
}

Your Answer:


x=0


x=5


x=4


x=1

17.
1 point
Question

Determine Output:

void main()

{

      int i=5;

      printf("%d%d%d%d%d", i++, i--, ++i, --i, i);

}

Your Answer:


45555


54544


55445


54554

18.
1 point
Question

What will be the output of following program ?
int main()
{
int m=10;
int x=printf("%d ",m);
printf("%d",x);
return 0;
}

Your Answer:


10 3


103


10 2


102

19.
1 point
Question

What will be the output of following program ?
int main()
{
int x='A';
printf("%02X",x);
return 0;
}

Your Answer:


Error


41


65


97

20.
1 point
Question

How many times "Nareshi Technologies" is printed?
#include<stddio.h>
int main()
{
int x;
for(x=-1; x<=10; x++)
{
if(x < 5)
continue;
else
break;
printf("Nareshi Technologies");
} return 0;

Your Answer:


Infinite times


0 times


10 times


11 times

