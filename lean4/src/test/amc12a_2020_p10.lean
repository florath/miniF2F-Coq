import Mathlib.Data.Real.Basic
import Mathlib.Data.Nat.Defs
import Mathlib.Tactic

namespace alphalean

theorem amc12a_2020_p10
  (n : ℕ)
  (hyp0 : 0 < n)
  (hyp1 : Real.logb 2 (Real.logb 16 n) = Real.logb 4 (Real.logb 4 n)) :
  (Nat.digits 10 n).sum = 13 := by
