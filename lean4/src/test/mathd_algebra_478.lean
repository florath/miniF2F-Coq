import Mathlib.Data.Real.Basic
import Mathlib.Tactic

namespace alphalean

theorem mathd_algebra_478
  (v0 v1 v2 : ℝ)
  (hyp0 : 0 < v0 ∧ 0 < v1 ∧ 0 < v2)
  (hyp1 : v2 = 1 / 3 * (v0 * v1))
  (hyp2 : v0 = 30)
  (hyp3 : v1 = 13 / 2) :
  v2 = 65 := by
