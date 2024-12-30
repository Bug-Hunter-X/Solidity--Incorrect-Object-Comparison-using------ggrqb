# Solidity Object Comparison Bug

This repository demonstrates a common bug in Solidity related to object comparison using the '==' operator. The '==' operator performs a shallow comparison, meaning it only checks if the variables point to the same memory location, not if their contents are equal.  This can lead to unexpected results when comparing objects that have the same properties but reside in different memory locations.  The solution demonstrates the correct way to compare objects using a loop to compare individual properties.

## Bug
The `bug.sol` file contains a function that demonstrates this issue. The function incorrectly returns 0 even when comparing objects with identical values.

## Solution
The `bugSolution.sol` file provides a corrected implementation that properly compares the contents of objects by iterating through their properties.