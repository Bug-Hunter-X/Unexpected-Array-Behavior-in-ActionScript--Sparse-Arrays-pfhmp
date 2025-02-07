# ActionScript Array Bug: Sparse Arrays

This repository demonstrates an uncommon bug in ActionScript related to the behavior of sparse arrays.  ActionScript arrays do not require contiguous elements; you can assign values to arbitrarily high indices, resulting in large gaps filled with `null` values. This can lead to performance issues and unexpected behavior, particularly when dealing with array lengths and iterations.

The `bug.as` file shows the problem.  `bugSolution.as` offers a better approach using a more controlled method for array manipulation. 

## Problem:

When you add an element to a very high index of an array, ActionScript automatically creates null elements to fill the gap up to the given index, resulting in a sparse array with a larger length than the number of actual values.