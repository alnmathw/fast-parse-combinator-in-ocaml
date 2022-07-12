# Writing a Parser Combinator in OCaml 
Parser Combinators are functions that accept parsers as input and returns a new parser as an output. They are commonly used in prototyping compilers or processors for specific data structures/languages.

In this project, I try to write my own parser combinator library in OCaml based on the following paper https://www.cs.nott.ac.uk/~pszgmh/monparsing.pdf.

## Implementation 
In contract to the paper, I will be writing this parser combinator in OCaml instead of Haskell as OCaml is not a pure language, allowing me to write some imperative code. Furthermore, OCaml is not lazy so performance is more predictable. This will allow me write a faster parser combinator thanks to these properties of OCaml vs. the Haskell counterpart. 

## Installation 
Clone the repository and then run the following code
```
$ make
$ ./ini.native ./examples/test.ini
$ make test
```

No dependencies are required to use this library. 
