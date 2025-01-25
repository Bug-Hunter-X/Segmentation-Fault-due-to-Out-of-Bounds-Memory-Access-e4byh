# Assembly Out-of-Bounds Memory Access Bug
This repository demonstrates a common bug in assembly code: accessing memory outside the allocated bounds of an array. This leads to a segmentation fault (or similar error) which crashes the program.

## Bug Description
The `bug.asm` file contains assembly code with a potential out-of-bounds memory access. The code attempts to access and modify an array element without checking if the index is valid. This can cause a segmentation fault or other unpredictable behavior.

## Solution
The `bugSolution.asm` file provides a corrected version of the code which includes a check to prevent out-of-bounds accesses.

## How to Reproduce
1. Assemble the `bug.asm` file using an assembler (e.g., NASM).
2. Link the resulting object file into an executable.
3. Run the executable.  It should crash due to the out-of-bounds memory access.

Repeat steps 1-3 with `bugSolution.asm` to see the corrected version in action.  It should run without crashing.