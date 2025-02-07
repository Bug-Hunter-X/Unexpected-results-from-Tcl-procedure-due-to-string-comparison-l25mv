# Tcl Procedure Bug: Incorrect String Comparison

This repository demonstrates a common error in Tcl procedures where string comparison is used instead of numerical comparison, leading to unexpected behavior. The `wrong_proc` procedure incorrectly compares numbers as strings, resulting in incorrect results. The `correct_proc` provides the corrected implementation.

## Bug Description

The `wrong_proc` procedure attempts to find the larger of two numbers. However, it uses the `>` operator to compare them as strings.  In string comparison, "10" is considered greater than "20", which leads to an incorrect return value.

## Bug Solution

The `correct_proc` procedure solves this by explicitly converting the input arguments to numbers using the `expr` command before comparison, ensuring correct numerical comparison.