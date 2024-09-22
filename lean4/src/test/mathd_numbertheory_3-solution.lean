import Mathlib.Algebra.BigOperators.Intervals
import Mathlib.Data.Finset.Basic
import Mathlib.Data.Nat.Defs
import Mathlib.Tactic

namespace alphalean

-- version 5062050f1958679f40f3913b20514aa439d391e1
-- found 2024-08-30 08:40
-- during initialization
theorem mathd_numbertheory_3 :
  (∑ v0 in Finset.range 10, ((v0 + 1)^2)) % 10 = 5 := by
  trivial

-- version 5062050f1958679f40f3913b20514aa439d391e1
-- found 2024-08-30 08:41
-- during initialization
theorem mathd_numbertheory_3_alt_01 :
  (∑ v0 in Finset.range 10, ((v0 + 1)^2)) % 10 = 5 := by
  tauto

-- version 5062050f1958679f40f3913b20514aa439d391e1
-- found 2024-08-30 08:41
-- during initialization
theorem mathd_numbertheory_3_alt_02 :
  (∑ v0 in Finset.range 10, ((v0 + 1)^2)) % 10 = 5 := by
  symm
  norm_num

-- version 5062050f1958679f40f3913b20514aa439d391e1
-- found 2024-08-30 08:42
-- during initialization
theorem mathd_numbertheory_3_alt_03 :
  (∑ v0 in Finset.range 10, ((v0 + 1)^2)) % 10 = 5 := by
  solve_by_elim

-- version 5062050f1958679f40f3913b20514aa439d391e1
-- found 2024-08-30 08:42
-- during initialization
theorem mathd_numbertheory_3_alt_04 :
  (∑ v0 in Finset.range 10, ((v0 + 1)^2)) % 10 = 5 := by
  simp_arith

-- version 5062050f1958679f40f3913b20514aa439d391e1
-- found 2024-08-30 08:45
-- during initialization
theorem mathd_numbertheory_3_alt_05 :
  (∑ v0 in Finset.range 10, ((v0 + 1)^2)) % 10 = 5 := by
  simp_all_arith
