**refto_immutables.vale**: shows that immutable structs can have multiple owning references

**constraint_ref.vale**: shows that when a constraint reference is made to a mutable struct, the owning reference can still be used

**constraint_ref_del1.vale**: 
**constraint_ref_del2.vale**: show that when a mutable struct is dropped, while there is still a constraint reference to it, the program halts when running in Assist mode
How to solve this:   
  - Use locals:     **constraint_ref_del2_solution.vale**

**weak_references.vale**: shows how to lock a weak ref to extract possible contents

Inlining can be used for optimization
**simple_inlining.vale**
**structs_inline.vale**

