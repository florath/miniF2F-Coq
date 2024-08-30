import Mathlib.Data.Real.Basic
import Mathlib.Tactic

namespace alphalean

theorem algebra_sqineq_unitcircatbpabsamblt1
  (v0 v1: ℝ)
  (hyp0 : v0^2 + v1^2 = 1) :
  v0 * v1 + ( v0 - v1 ) ≤ 1 := by
