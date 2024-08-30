import Mathlib.Data.Nat.Defs
import Mathlib.Data.Finset.Basic
import Mathlib.Tactic

namespace alphalean

theorem mathd_numbertheory_237 :
  (∑ k in (Finset.range 101), k) % 6 = 4 := by
