import Mathlib.Algebra.BigOperators.Intervals
import Mathlib.Data.Finset.Basic
import Mathlib.Data.Nat.Defs
import Mathlib.Tactic

namespace alphalean

theorem mathd_numbertheory_3 :
  (∑ v0 in Finset.range 10, ((v0 + 1)^2)) % 10 = 5 := by
