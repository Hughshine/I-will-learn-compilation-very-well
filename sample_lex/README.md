# Sample `flex` project 

Use flex to count lines and characters in sample file.

## Prerequisite

* make
* gcc
* flex

## Usage

```
make
make test
less result.txt
```

## A Reminder

* Modify and rerun the code to get more familiar with `.l` file.
* Get familiar with project's simple `Makefile`.
* This project is written in c. You may need `g++` for your final project.
* If you ruin the project, then luckily you have a chance to know `git` well.

## Some simple questions

1. How many parts does a `lex` file have? What's the format and function of them?
2. Are you familiar with `yyin`, `yylex`, `yy*` ... right now? These variables will be more useful when `lex` works together with `yacc`.
3. Help me to transform the project from `c` to `c++`! Maybe you want to change `sample.l` and `Makefile`.

## References

1. [Samples of `flex`](http://web.mit.edu/gnu/doc/html/flex_1.html)
2. [Makefile Basics](https://gist.github.com/isaacs/62a2d1825d04437c6f08)