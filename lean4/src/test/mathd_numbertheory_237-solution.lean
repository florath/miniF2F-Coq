import Mathlib.Data.Nat.Defs
import Mathlib.Data.Finset.Basic
import Mathlib.Tactic

namespace alphalean

-- version b9642c334f09c5f2ed1fc71e05fa9eef718f503e
-- found 2024-08-30 12:52 duging model training

theorem mathd_numbertheory_237 :
  (∑ k in (Finset.range 101), k) % 6 = 4 := by
trivial
