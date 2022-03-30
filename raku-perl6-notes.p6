# .^name is a method and it tells you the type of object 

#.^mro see the inheritenace chiain
#an int is a cool, Convieneient object oriented loop
#Any is a base class for just about everything
#Mu a thingy thats not a thingy

#.^methods to see the methods of an object

#p6doc int
#p6doc int.polymod

#try an inherited class pdoc cool.sqrt
#$some_value ?? 'YES' !! 'NO' # if first object is true then pics the second thingy if its false it pics the 3rd thingy
#** exponents
#range ..
# put 'Hello world'

loop {
    state $count = 0;
    sleep 1;
    print $count++, "\r";
}	

# comment on the purpose not the effect

#put #`(inbedded comment) "hello world";

#`(multi
line 
comment)

#add comments for why the commented line is still in the code
#testing this for ticket 1234 bug://1234
#i thnk that sleep slows down the program too much
#sleep 1;

#my-sub 1, 2, 3; #3 arguments
#my-sub(1, 2, 3; # 3 arguments
#my-sub (1, 2, 3); #1 arugment at List

my-sub\    (1,2,3,);
much-longer(1,2,3);
# you create objects by 
my $fraction = Rat.new( 5,4 );
or
my $fraction = Rat.new: 5,4;

can restrict
# my Int $n;

$n = 'hello'; #will fail...

say uses .gist
so

say $number
put $number.gist; same 
print $number; #doesnt add a new line

or $number.say
$number.put
$number.print
{
my $number = 123
}
$number.print #fails because its  not in the scope

my \magic-number = 42;
#cant change magic number
i
want to know what file the compiler is working on?
use
put $?FILE

$*OUT.put: 'hello';
$*ERR.put: 'hello';

$*CWD #current working directory

$*USER

$*EXECUTABLE
$*PROGRAM

#!/usr/local/bin perl6
or
#!/usr/local/env perl6

can check the program with
perl -c

binding operator :=
my $sides-of-square := 4;

can assign like an alias
example
my $number = 3;
my $sides := $number;

they both will change if you change one

sub MAIN ($thingy) {
    put $thingy;
}
that is for passing in arguments from the CL
