import Mathlib.Data.Real.Basic
import Mathlib.Tactic

namespace alphalean

-- version c37fb28ad027659f765f1e396e365b2e2c6fde4a
-- found 2024-08-30 14:04 during model training
theorem mathd_algebra_33
  (v0 v1 v2 : ℝ)
  (hyp0 : v0 ≠ 0)
  (hyp1 : 2 * v0 = 5 * v1)
  (hyp2 : 7 * v1 = 10 * v2) :
  v2 / v0 = 7 / 25 := by
field_simp
linarith
