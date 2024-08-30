import Mathlib.Data.Real.Basic
import Mathlib.Tactic

namespace alphalean

theorem imo_1983_p6
  (v0 v1 v2 : ℝ)
  (hyp0 : 0 < v0 ∧ 0 < v1 ∧ 0 < v2)
  (hyp1 : v2 < v0 + v1)
  (hyp2 : v1 < v0 + v2)
  (hyp3 : v0 < v1 + v2) :
  0 ≤ v0^2 * v1 * (v0 - v1) + v1^2 * v2 * (v1 - v2) + v2^2 * v0 * (v2 - v0) := by
