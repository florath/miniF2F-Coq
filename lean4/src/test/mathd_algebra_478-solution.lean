import Mathlib.Data.Real.Basic
import Mathlib.Tactic

-- version f2540660e1ae9c9ee75dbf5c073b3658c93e57cf
-- found 2024-08-30 08:06
-- During initialization
theorem mathd_algebra_478
  (v0 v1 v2 : ℝ)
  (hyp0 : 0 < v0 ∧ 0 < v1 ∧ 0 < v2)
  (hyp1 : v2 = 1 / 3 * (v0 * v1))
  (hyp2 : v0 = 30)
  (hyp3 : v1 = 13 / 2) :
  v2 = 65 := by
  nlinarith
