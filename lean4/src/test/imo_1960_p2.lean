import Mathlib.Data.Real.Basic
import Mathlib.Data.Nat.Defs
import Mathlib.Tactic

namespace alphalean

theorem imo_1960_p2
  (v0 : ℝ)
  (hyp0 : 0 ≤ 1 + 2 * v0)
  (hyp1 : (1 - Real.sqrt (1 + 2 * v0))^2 ≠ 0)
  (hyp2 : (4 * v0^2) / (1 - Real.sqrt (1 + 2*v0))^2 < 2*v0 + 9) :
  -(1 / 2) ≤ v0 ∧ v0 < 45 / 8 := by
