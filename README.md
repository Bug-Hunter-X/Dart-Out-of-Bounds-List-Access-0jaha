# Dart Out-of-Bounds List Access Bug

This repository demonstrates a common bug in Dart programming: accessing a list element with an index that is out of bounds. This can lead to an exception and program crashes. The `bug.dart` file contains the erroneous code, while `bugSolution.dart` provides a corrected version. 

## Bug Description
Attempting to access an element in a list using an index that is greater than or equal to the list's length results in an `RangeError` exception.  The error occurs because Dart's list implementation uses zero-based indexing. 

## Solution
The solution involves checking the index before attempting to access the element. Ensure that the index is within the valid range (0 to list.length - 1) to prevent the exception.
