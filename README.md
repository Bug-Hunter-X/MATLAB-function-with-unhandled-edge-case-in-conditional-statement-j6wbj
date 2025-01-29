# MATLAB Function with Unhandled Edge Case

This repository demonstrates a common error in MATLAB: failing to explicitly handle edge cases in conditional statements. The `myFunction.m` file contains a function with a conditional statement that does not properly address the case when the input `x` is exactly 10.

## Bug Description
The `myFunction` function uses `if`, `elseif`, and `else` statements to determine the output based on the input `x`. However, it doesn't include a specific condition for when `x` equals 10.  Depending on the intended behavior, this omission could lead to unexpected results or errors. 

## Solution
The `bugSolution.m` file provides a corrected version of the function, explicitly handling the case where `x` is 10.

## How to reproduce
1. Clone this repository.
2. Open `bug.m` in MATLAB.
3. Run the script. Observe the results.
4. Open `bugSolution.m`. Compare the corrected function to `bug.m`. 
5. Run `bugSolution.m` and compare outputs with `bug.m`. Note how explicit handling of the edge case provides more robust and predictable behavior.