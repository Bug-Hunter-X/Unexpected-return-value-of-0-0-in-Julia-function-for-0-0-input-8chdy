# Julia function with unexpected behavior for floating-point zero

This repository demonstrates a Julia function that exhibits unexpected behavior when passed a floating-point zero as input.  The function is intended to square positive inputs and return 0 for non-positive inputs. However, it returns 0.0 for the input 0.0, which may be unexpected depending on the intended use case.  The solution demonstrates how to explicitly handle floating-point zero to achieve the desired behavior.

## Bug

The function `myfunction` behaves unexpectedly when passed `0.0`.

## Solution

The solution explicitly checks for `0.0` using `iszero` and returns an integer 0 in this case.  This prevents the return of the floating-point zero.
