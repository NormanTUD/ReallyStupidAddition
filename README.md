# ReallyStupidAddition
This is just a test-script. I tried to accomplish the stupidest way of creating a perl function that adds two numbers

> sub stupid_addition {
>         my ($a, $b) = @_;
>
>         if ($a == 0 && $b == 0) { return 0; }
>         elsif ($a == 0 && $b == 1) { return 1; }
>         elsif ($a == 0 && $b == 2) { return 2; }
>         elsif ($a == 0 && $b == 3) { return 3; }
>         elsif ($a == 0 && $b == 4) { return 4; }
>         ...
>         elsif ($a == 100 && $b == 97) { return 197; }
>         elsif ($a == 100 && $b == 98) { return 198; }
>         elsif ($a == 100 && $b == 99) { return 199; }
>         elsif ($a == 100 && $b == 100) { return 200; }
> }

Just try to run

> perl create.pl 100 > test.pl

and then

> perl test.pl
