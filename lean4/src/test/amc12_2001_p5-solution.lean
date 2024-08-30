import Mathlib.Data.Finset.Basic
import Mathlib.Data.Nat.Defs
import Mathlib.Data.Nat.Factorial.Basic
import Mathlib.Data.Nat.Factorial.BigOperators
import Mathlib.Data.Nat.Factorial.Cast
import Mathlib.Tactic

namespace aplhalean

-- version 8a3f67b139c497d0c819151d8fed5a649f9a329e
-- found 2024-08-30 during model training
theorem amc12_2001_p5 :
  Finset.prod (Finset.filter (λ x => ¬ Even x) (Finset.range 10000))
  (id : ℕ → ℕ) = (Nat.factorial 10000) / ((2^5000) * (Nat.factorial 5000)) := by
zify
rfl
