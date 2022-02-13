<<<<<<< HEAD
#rem run this command-file from folder code_examples as
#rem compile_and_run > output
~/Vale/release-unix/valec build mysample=hello_world.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem basic_types
~/Vale/release-unix/valec build mysample=basic_types/booleans.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=basic_types/int_operations.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=basic_types/int_functions.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem branching_and_looping
~/Vale/release-unix/valec build mysample=branching_and_looping/if.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=branching_and_looping/if_expression.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=branching_and_looping/while.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=branching_and_looping/fizzbuzz.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem calling_c
~/Vale/release-unix/valec build mysample=ffi_c/externstrlen.vale mysample=ffi_c/externstrlen.c stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem data_structures:
~/Vale/release-unix/valec build mysample=data_structures/tuples.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=data_structures/arrays.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=data_structures/lists.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem functions:
~/Vale/release-unix/valec build mysample=functions/functions_lambdas.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=functions/lambdas_param.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=functions/overloads.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=functions/recursion.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem games:
~/Vale/release-unix/valec build mysample=games/roguelike.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem generics:
~/Vale/release-unix/valec build mysample=generics/generic_structs.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem getting_input:
~/Vale/release-unix/valec build mysample=getting_input/cmd_args.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main 1 2
#rem run on command-line:
~/Vale/release-unix/valec build mysample=getting_input/keyboard_input.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem interfaces:
~/Vale/release-unix/valec build mysample=interfaces/using_interfaces.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem miscellaneous:
~/Vale/release-unix/valec build mysample=miscellaneous/main_ret.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=miscellaneous/panic.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=miscellaneous/unreachable.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=miscellaneous/vassert.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem patterns:
~/Vale/release-unix/valec build mysample=patterns/destructuring.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=patterns/tuple_destructuring.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem programming_idioms:
~/Vale/release-unix/valec build mysample=programming_idioms/pi1.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi2.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi3.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi4.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi5.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi6.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi7.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi8.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi9.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi12.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi13.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi19.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi20.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=programming_idioms/pi21.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem references:
~/Vale/release-unix/valec build mysample=references/constraint_ref.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=references/constraint_ref_del1.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=references/constraint_ref_del2.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=references/constraint_ref_del2_solution.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=references/refto_immutables.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=references/simple_inlining.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=references/structs_inline.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=references/weak_references.vale  stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem strings:
~/Vale/release-unix/valec build mysample=strings/strings.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=strings/string_functions.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem structs:
~/Vale/release-unix/valec build mysample=structs/embedding_structs.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=structs/embedding_structs2.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=structs/immutable_structs.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=structs/lending.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=structs/list_structs.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=structs/move_function.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=structs/moving.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=structs/struct_constructor.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=structs/struct_definition.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main

#rem variables:
~/Vale/release-unix/valec build mysample=variables/locals.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=variables/locals_mut.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
build/main
~/Vale/release-unix/valec build mysample=variables/nested_shadowed.vale stdlib=~/Vale/release-unix/stdlib/src --output_dir build
=======
# run this command-file from folder code_examples as
# compile_and_run C:\ValeCompiler > output
$1/valec build mysample=hello_world.vale stdlib=$1/stdlib/src --output_dir build
build/main

# basic_types
$1/valec build mysample=basic_types/booleans.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=basic_types/int_operations.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=basic_types/int_functions.vale stdlib=$1/stdlib/src --output_dir build
build/main

# branching_and_looping
$1/valec build mysample=branching_and_looping/if.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=branching_and_looping/if_expression.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=branching_and_looping/while.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=branching_and_looping/fizzbuzz.vale stdlib=$1/stdlib/src --output_dir build
build/main

# calling_c
$1/valec build mysample=ffi_c/externstrlen.vale mysample=ffi_c/externstrlen.c stdlib=$1/stdlib/src --output_dir build
build/main

# data_structures:
$1/valec build mysample=data_structures/tuples.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=data_structures/arrays.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=data_structures/lists.vale stdlib=$1/stdlib/src --output_dir build
build/main

# functions:
$1/valec build mysample=functions/functions_lambdas.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=functions/lambdas_param.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=functions/overloads.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=functions/recursion.vale stdlib=$1/stdlib/src --output_dir build
build/main

# games:
$1/valec build mysample=games/roguelike.vale stdlib=$1/stdlib/src --output_dir build
build/main

# generics:
$1/valec build mysample=generics/generic_structs.vale stdlib=$1/stdlib/src --output_dir build
build/main

# getting_input:
$1/valec build mysample=getting_input/cmd_args.vale stdlib=$1/stdlib/src --output_dir build
build/main 1 2
# run on command-line:
$1/valec build mysample=getting_input/keyboard_input.vale stdlib=$1/stdlib/src --output_dir build
build/main

# interfaces:
$1/valec build mysample=interfaces/using_interfaces.vale stdlib=$1/stdlib/src --output_dir build
build/main

# miscellaneous:
$1/valec build mysample=miscellaneous/main_ret.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=miscellaneous/panic.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=miscellaneous/unreachable.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=miscellaneous/vassert.vale stdlib=$1/stdlib/src --output_dir build
build/main

# patterns:
$1/valec build mysample=patterns/destructuring.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=patterns/tuple_destructuring.vale stdlib=$1/stdlib/src --output_dir build
build/main

# programming_idioms:
$1/valec build mysample=programming_idioms/pi1.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi2.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi3.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi4.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi5.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi6.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi7.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi8.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi9.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi12.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi13.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi19.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi20.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=programming_idioms/pi21.vale stdlib=$1/stdlib/src --output_dir build
build/main

# references:
$1/valec build mysample=references/constraint_ref.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=references/constraint_ref_del1.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=references/constraint_ref_del2.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=references/constraint_ref_del2_solution.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=references/refto_immutables.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=references/simple_inlining.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=references/structs_inline.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=references/weak_references.vale  stdlib=$1/stdlib/src --output_dir build
build/main

# strings:
$1/valec build mysample=strings/strings.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=strings/string_functions.vale stdlib=$1/stdlib/src --output_dir build
build/main

# structs:
$1/valec build mysample=structs/embedding_structs.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=structs/embedding_structs2.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=structs/immutable_structs.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=structs/lending.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=structs/list_structs.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=structs/move_function.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=structs/moving.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=structs/struct_constructor.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=structs/struct_definition.vale stdlib=$1/stdlib/src --output_dir build
build/main

# variables:
$1/valec build mysample=variables/locals.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=variables/locals_mut.vale stdlib=$1/stdlib/src --output_dir build
build/main
$1/valec build mysample=variables/nested_shadowed.vale stdlib=$1/stdlib/src --output_dir build
>>>>>>> 5bea212938bbbc0167429f4b5b34be54f4731097
build/main
