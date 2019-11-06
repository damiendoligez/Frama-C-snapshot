[kernel] Parsing tests/saveload/deps.i (no preprocessing)
[eva] Analyzing a complete application starting at main
[eva] Computing initial state
[eva] Initial state computed
[eva:initial-state] Values of globals at initialization
  
[eva] tests/saveload/deps.i:15: starting to merge loop iterations
[eva:alarm] tests/saveload/deps.i:15: Warning: 
  signed overflow. assert -2147483648 ≤ i - 1;
[eva] Recording results for main
[eva] done for function main
[eva] ====== VALUES COMPUTED ======
[eva:final-states] Values at end of function main:
  i ∈ [-2147483648..9]
  j ∈ {5}
  __retres ∈ {0}
[from] Computing for function main
[from] Done for function main
[from] ====== DEPENDENCIES COMPUTED ======
  These dependencies hold at termination for the executions that terminate:
[from] Function main:
  \result FROM \nothing
[from] ====== END OF DEPENDENCIES ======
[inout] Out (internal) for function main:
    i; j; tmp; __retres
[inout] Inputs for function main:
    \nothing
