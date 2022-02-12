rem run this command-file from folder code_examples as
rem compile_and_run > output
%1\valec.exe build mysample=hello_world.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem basic_types
%1\valec.exe build mysample=basic_types/booleans.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=basic_types/int_operations.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=basic_types/int_functions.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem branching_and_looping
%1\valec.exe build mysample=branching_and_looping/if.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=branching_and_looping/if_expression.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=branching_and_looping/while.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=branching_and_looping/fizzbuzz.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem calling_c
%1\valec.exe build mysample=ffi_c/externstrlen.vale mysample=ffi_c/externstrlen.c stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem data_structures:
%1\valec.exe build mysample=data_structures/tuples.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=data_structures/arrays.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=data_structures/lists.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem functions:
%1\valec.exe build mysample=functions/functions_lambdas.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=functions/lambdas_param.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=functions/overloads.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=functions/recursion.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem games:
%1\valec.exe build mysample=games/roguelike.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem generics:
%1\valec.exe build mysample=generics/generic_structs.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem getting_input:
%1\valec.exe build mysample=getting_input/cmd_args.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe 1 2
rem run on command-line:
%1\valec.exe build mysample=getting_input/keyboard_input.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem interfaces:
%1\valec.exe build mysample=interfaces/using_interfaces.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem miscellaneous:
%1\valec.exe build mysample=miscellaneous/main_ret.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=miscellaneous/panic.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=miscellaneous/unreachable.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=miscellaneous/vassert.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem patterns:
%1\valec.exe build mysample=patterns/destructuring.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=patterns/tuple_destructuring.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem programming_idioms:
%1\valec.exe build mysample=programming_idioms/pi1.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi2.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi3.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi4.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi5.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi6.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi7.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi8.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi9.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi12.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi13.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi19.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi20.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=programming_idioms/pi21.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem references:
%1\valec.exe build mysample=references/constraint_ref.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=references/constraint_ref_del1.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=references/constraint_ref_del2.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=references/constraint_ref_del2_solution.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=references/refto_immutables.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=references/simple_inlining.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=references/structs_inline.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=references/weak_references.vale  stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem strings:
%1\valec.exe build mysample=strings/strings.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=strings/string_functions.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem structs:
%1\valec.exe build mysample=structs/embedding_structs.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=structs/embedding_structs2.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=structs/immutable_structs.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=structs/lending.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=structs/list_structs.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=structs/move_function.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=structs/moving.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=structs/struct_constructor.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=structs/struct_definition.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe

rem variables:
%1\valec.exe build mysample=variables/locals.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=variables/locals_mut.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
%1\valec.exe build mysample=variables/nested_shadowed.vale stdlib=%1\stdlib\src --output_dir build
build\main.exe
