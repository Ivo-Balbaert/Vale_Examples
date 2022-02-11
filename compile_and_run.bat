#rem run this command-file from folder code_examples as
#rem compile_and_run > output
%1\valec build mysample mysample=hello_world.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem basic_types
%1\valec build mysample mysample=basic_types/booleans.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=basic_types/int_operations.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=basic_types/int_functions.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem branching_and_looping
%1\valec build mysample mysample=branching_and_looping/if.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=branching_and_looping/if_expression.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=branching_and_looping/while.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=branching_and_looping/fizzbuzz.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem calling_c
%1\valec build mysample mysample=ffi_c/externstrlen.vale mysample=ffi_c/externstrlen.c stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem data_structures:
%1\valec build mysample mysample=data_structures/tuples.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=data_structures/arrays.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=data_structures/lists.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem functions:
%1\valec build mysample mysample=functions/functions_lambdas.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=functions/lambdas_param.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=functions/overloads.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=functions/recursion.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem games:
%1\valec build mysample mysample=games/roguelike.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem generics:
%1\valec build mysample mysample=generics/generic_structs.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem getting_input:
%1\valec build mysample mysample=getting_input/cmd_args.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main 1 2
#rem run on command-line:
%1\valec build mysample mysample=getting_input/keyboard_input.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem interfaces:
%1\valec build mysample mysample=interfaces/using_interfaces.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem miscellaneous:
%1\valec build mysample mysample=miscellaneous/main_ret.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=miscellaneous/panic.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=miscellaneous/unreachable.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=miscellaneous/vassert.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem patterns:
%1\valec build mysample mysample=patterns/destructuring.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=patterns/tuple_destructuring.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem programming_idioms:
%1\valec build mysample mysample=programming_idioms/pi1.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi2.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi3.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi4.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi5.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi6.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi7.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi8.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi9.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi12.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi13.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi19.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi20.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=programming_idioms/pi21.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem references:
%1\valec build mysample mysample=references/constraint_ref.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=references/constraint_ref_del1.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=references/constraint_ref_del2.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=references/constraint_ref_del2_solution.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=references/refto_immutables.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=references/simple_inlining.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=references/structs_inline.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=references/weak_references.vale  stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem strings:
%1\valec build mysample mysample=strings/strings.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=strings/string_functions.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem structs:
%1\valec build mysample mysample=structs/embedding_structs.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=structs/embedding_structs2.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=structs/immutable_structs.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=structs/lending.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=structs/list_structs.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=structs/move_function.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=structs/moving.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=structs/struct_constructor.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=structs/struct_definition.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main

#rem variables:
%1\valec build mysample mysample=variables/locals.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=variables/locals_mut.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
%1\valec build mysample mysample=variables/nested_shadowed.vale stdlib=%1\stdlib\src --output-dir build --add-exports-include-path
build\main
