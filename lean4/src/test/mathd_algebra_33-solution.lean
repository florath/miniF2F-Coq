import Mathlib.Data.Real.Basic
import Mathlib.Tactic

namespace alphalean

theorem mathd_algebra_33
  (v0 v1 v2 : ℝ)
  (hyp0 : v0 ≠ 0)
  (hyp1 : 2 * v0 = 5 * v1)
  (hyp2 : 7 * v1 = 10 * v2) :
  v2 / v0 = 7 / 25 := by
field_simp
linarith
