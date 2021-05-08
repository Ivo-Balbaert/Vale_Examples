rem run this command-file from folder code_examples as
rem compile_and_run > output
python ../valec.py build hello_world.vale
main

rem basic_types
python ../valec.py build basic_types/booleans.vale
main
python ../valec.py build basic_types/int_operations.vale
main
python ../valec.py build basic_types/int_functions.vale
main

rem branching_and_looping
python ../valec.py build branching_and_looping/if.vale
main
python ../valec.py build branching_and_looping/if_expression.vale
main
python ../valec.py build branching_and_looping/while.vale
main
python ../valec.py build branching_and_looping/fizzbuzz.vale
main

rem calling_c
python ../valec.py build calling_c/extern.vale
main

rem data_structures:
python ../valec.py build data_structures/tuples.vale
main
python ../valec.py build data_structures/arrays.vale
main
python ..\valec.py build data_structures/lists.vale ..\vstl\list.vale
main

rem functions:
python ../valec.py build functions/functions_lambdas.vale
main
python ../valec.py build functions/lambdas_param.vale
main
python ../valec.py build functions/overloads.vale
main
python ../valec.py build functions/recursion.vale
main

rem games:
python ..\valec.py build games/roguelike.vale ..\vstl\hashmap.vale ..\vstl\list.vale
main

rem generics:
python ..\valec.py build generics/generic_structs.vale ..\vstl\list.vale
main

rem getting_input:
python ..\valec.py build getting_input/cmd_args.vale
main 1 2
rem run on command-line:
python ..\valec.py build getting_input/keyboard_input.vale
main

rem interfaces:
python ../valec.py build interfaces/using_interfaces.vale
main

rem miscellaneous:
python ../valec.py build miscellaneous/main_ret.vale
main
python ../valec.py build miscellaneous/panic.vale
main
python ../valec.py build miscellaneous/unreachable.vale
main
python ../valec.py build miscellaneous/vassert.vale
main

rem patterns:
python ../valec.py build patterns/destructuring.vale
main
python ../valec.py build patterns/tuple_destructuring.vale
main

rem programming_idioms:
python ../valec.py build programming_idioms/pi1.vale
main
python ../valec.py build programming_idioms/pi2.vale
main
python ../valec.py build programming_idioms/pi3.vale
main
python ../valec.py build programming_idioms/pi4.vale
main
python ../valec.py build programming_idioms/pi5.vale
main
python ../valec.py build programming_idioms/pi6.vale
main
python ../valec.py build programming_idioms/pi7.vale
main
python ../valec.py build programming_idioms/pi8.vale ..\vstl\hashmap.vale ..\vstl\list.vale
main
python ../valec.py build programming_idioms/pi9.vale
main
python ../valec.py build programming_idioms/pi12.vale ..\vstl\list.vale
main
python ../valec.py build programming_idioms/pi13.vale ..\vstl\hashmap.vale ..\vstl\list.vale
main
python ../valec.py build programming_idioms/pi19.vale ..\vstl\list.vale
main
python ../valec.py build programming_idioms/pi20.vale
main
python ../valec.py build programming_idioms/pi21.vale
main

rem references:
python ../valec.py build references/constraint_ref.vale
main
python ../valec.py build references/constraint_ref_del1.vale
main
python ../valec.py build references/constraint_ref_del2.vale
main
python ../valec.py build references/constraint_ref_del2_solution.vale
main
python ../valec.py build references/refto_immutables.vale
main
python ../valec.py build references/simple_inlining.vale
main
python ../valec.py build references/structs_inline.vale
main
python ../valec.py build references/weak_references.vale 
main

rem strings:
python ../valec.py build strings/strings.vale
main
python ../valec.py build strings/string_functions.vale
main

rem structs:
python ../valec.py build structs/embedding_structs.vale
main
python ../valec.py build structs/embedding_structs2.vale
main
python ../valec.py build structs/immutable_structs.vale
main
python ../valec.py build structs/lending.vale
main
python ../valec.py build structs/list_structs.vale ..\vstl\list.vale
main
python ../valec.py build structs/move_function.vale
main
python ../valec.py build structs/moving.vale
main
python ../valec.py build structs/struct_constructor.vale
main
python ../valec.py build structs/struct_definition.vale
main

rem variables:
python ../valec.py build variables/locals.vale
main
python ../valec.py build variables/locals_mut.vale
main
python ../valec.py build variables/nested_shadowed.vale
main
