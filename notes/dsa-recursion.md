# DSA - Recursion

- A function that calls itself on a smaller version of the same problem.
- Every recursive function needs a base case; without one it never stops and overflows the call stack.
- Each call gets its own stack frame, so recursion uses O(depth) extra memory.
- Classic examples: factorial, Fibonacci, tree traversals, merge sort.
- Memoization caches results of repeated calls (e.g. naive Fibonacci goes from O(2^n) to O(n)).
