import Mathlib.Data.Real.Basic
import Mathlib.Tactic

namespace alphalean

theorem mathd_algebra_209
  (f0 : Equiv ℝ ℝ)
  (hyp0 : f0.2 2 = 10)
  (hyp1 : f0.2 10 = 1)
  (hyp2 : f0.2 1 = 2) :
  f0.1 (f0.1 10) = 1 := by
