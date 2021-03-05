**extern.vale**: demonstrates the use of the extern keyword - sqrt() is an external function defined in C (libc)

**externstrlen.vale** uses an external function extStrLen, which is defined in C in the file **externstrlen.c**, which uses the C strlen function. Vale passes a string to C, which returns its length to Vale. 
In order for this to work, the C source file must be compiled in, so the C-compiler stage command becomes:
__cl.exe /ENTRY:"main" /SUBSYSTEM:CONSOLE /Fe:main.exe build.obj C:\Vale\builtins\assert.c C:\Vale\builtins\census.c C:\Vale\builtins\file.c C:\Vale\builtins\genHeap.c C:\Vale\builtins\mainargs.c C:\Vale\builtins\math.c C:\Vale\builtins\stdio.c C:\Vale\builtins\strings.c C:\Vale\builtins\weaks.c c:\Vale\code_examples\externstrlen.c__
