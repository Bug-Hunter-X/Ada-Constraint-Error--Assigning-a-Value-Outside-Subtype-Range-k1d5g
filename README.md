# Ada Constraint Error Example

This repository demonstrates a common runtime error in Ada programming: constraint errors arising from assigning values outside the defined range of a subtype.

The `bug.ada` file contains a simple Ada program that attempts to assign a value (11) to a variable (`X`) of a subtype `My_Sub` with a range of 1 to 10. This leads to a constraint error during compilation or runtime.

The `bugSolution.ada` file shows how to prevent this error by adding input validation or using exception handling.