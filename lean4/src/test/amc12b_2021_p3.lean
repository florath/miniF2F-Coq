import Mathlib.Data.Real.Basic
import Mathlib.Tactic

namespace alphalean

theorem amc12b_2021_p3
  (v0 : ℝ)
  (hyp0 : 2 + 1 / (1 + 1 / (2 + 2 / (3 + v0))) = 144 / 53) :
  v0 = 3 / 4 := by
by_cases h : 3 + v0 = 53 / 9
