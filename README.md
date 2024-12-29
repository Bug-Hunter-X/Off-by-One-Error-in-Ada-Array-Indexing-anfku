# Ada Off-by-One Array Indexing Bug

This repository demonstrates a common off-by-one error in Ada array indexing. The `bug.ada` file contains the erroneous code, while `bugSolution.ada` provides the corrected version.

The bug arises from an incorrect loop condition that attempts to access an element beyond the array's defined bounds.  This results in a `Constraint_Error` exception at runtime.

The solution demonstrates proper loop bounds to avoid the array bound issue and gracefully handles potential exceptions.