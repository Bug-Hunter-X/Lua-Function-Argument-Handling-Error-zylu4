# Lua Function Argument Handling Error

This repository demonstrates a common error in Lua:  failure to properly handle missing or nil arguments in a function. The `foo` function attempts arithmetic on a `nil` value when called without arguments, leading to an error. The solution shows how to explicitly check for the absence of arguments and provide appropriate default handling.

## Bug
The `bug.lua` file contains the erroneous function definition. Calling `foo()` without any arguments will result in a runtime error.

## Solution
The `bugSolution.lua` file provides a corrected version of the function.  It uses an explicit `if` statement to check for `nil` and assigns a default value when the argument is missing or `nil`.