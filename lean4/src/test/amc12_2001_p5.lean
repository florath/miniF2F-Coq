import Mathlib.Data.Finset.Basic
import Mathlib.Data.Nat.Defs
import Mathlib.Data.Nat.Factorial.Basic
import Mathlib.Data.Nat.Factorial.BigOperators
import Mathlib.Data.Nat.Factorial.Cast
import Mathlib.Tactic

namespace aplhalean

theorem amc12_2001_p5 :
  Finset.prod (Finset.filter (λ x => ¬ Even x) (Finset.range 10000))
  (id : ℕ → ℕ) = (Nat.factorial 10000) / ((2^5000) * (Nat.factorial 5000)) := by
