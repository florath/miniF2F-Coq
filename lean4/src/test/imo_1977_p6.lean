import Mathlib.Data.Nat.Defs
import Mathlib.Tactic

namespace alphalean

theorem imo_1977_p6
  (f0 : ℕ → ℕ)
  (hyp0 : ∀ v0, 0 < f0 v0)
  (hyp1 : ∀ v0, 0 < v0 → f0 (f0 v0) < f0 (v0 + 1)) :
  ∀ v0, 0 < v0 → f0 v0 = v0 := by
