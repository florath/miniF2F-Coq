import Mathlib.Data.Nat.Defs
import Mathlib.Data.Real.Basic
import Mathlib.Tactic

theorem aime_1983_p1
  (v0 v1 v2 v3 : ℕ)
  (hyp0 : 1 < v0 ∧ 1 < v1 ∧ 1 < v2)
  (hyp1 : 0 ≤ v3)
  (hyp2 : Real.log v3 / Real.log v0 = 24)
  (hyp3 : Real.log v3 / Real.log v1 = 40)
  (hyp4 : Real.log v3 / Real.log (v0 * v1 * v2) = 12):
  Real.log v3 / Real.log v2 = 60 := by
