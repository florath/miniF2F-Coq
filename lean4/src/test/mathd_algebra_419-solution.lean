import Mathlib.Data.Nat.Defs
import Mathlib.Tactic

namespace alphalean

-- version 04b0d1c7d1129012ecd5bf5e5654f9a8168d5591
-- found 2024-08-30 16:05 during model training
theorem mathd_algebra_419
  (v0 v1 : ℝ)
  (hyp0 : v0 = -1)
  (hyp1 : v1 = 5) :
  -v0 - v1^2 + 3 * (v0 * v1) = -39 := by
nlinarith
