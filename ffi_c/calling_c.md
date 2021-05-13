**extern.vale**: demonstrates the use of the extern keyword - sqrt() is an external function defined in C (libc)

**readInt.vale / readInt.c**: Vale calls an external C function readInt, defined in readInt.c; notice that in Vale readInt must be defined as extern (postfix), and the same in the C source (prefix)

**externstrlen.vale / externstrlen.c**:  Vale calls an external C function extStrLen, defined in externstrlen.c;

**triple.vale / triple.c**: C code can call into Vale code.Here, a Vale main is calling into a C cMain function, which is calling into a Vale exported triple function.Vale automatically provides a header file so C can call the function.

**structtoc.vale / structtoc.c**: passing a Vale struct into C code 

**mutstructtoc.vale / mutstructtoc.c**: passing a mutable Vale struct into C code 