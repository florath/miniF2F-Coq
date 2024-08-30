import Mathlib.Data.Nat.Defs
import Mathlib.Data.Real.Basic
import Mathlib.Tactic

namespace alphalean

-- version 04b0d1c7d1129012ecd5bf5e5654f9a8168d5591
-- found 2024-08-30 14:38 during model training
theorem amc12b_2020_p2 :
  ((100 ^ 2 - 7 ^ 2):ℝ) / (70 ^ 2 - 11 ^ 2) * ((70 - 11) * (70 + 11) / ((100 - 7) * (100 + 7))) = 1 := by
ring_nf

-- version 04b0d1c7d1129012ecd5bf5e5654f9a8168d5591
-- found 2024-08-30 14:38 during model training
theorem amc12b_2020_p2_alt_01 :
  ((100 ^ 2 - 7 ^ 2):ℝ) / (70 ^ 2 - 11 ^ 2) * ((70 - 11) * (70 + 11) / ((100 - 7) * (100 + 7))) = 1 := by
norm_num

-- version 04b0d1c7d1129012ecd5bf5e5654f9a8168d5591
-- found 2024-08-30 14:38 during model training
theorem amc12b_2020_p2_alt_02 :
  ((100 ^ 2 - 7 ^ 2):ℝ) / (70 ^ 2 - 11 ^ 2) * ((70 - 11) * (70 + 11) / ((100 - 7) * (100 + 7))) = 1 := by
norm_cast

-- version 04b0d1c7d1129012ecd5bf5e5654f9a8168d5591
-- found 2024-08-30 14:38 during model training
theorem amc12b_2020_p2_alt_03 :
  ((100 ^ 2 - 7 ^ 2):ℝ) / (70 ^ 2 - 11 ^ 2) * ((70 - 11) * (70 + 11) / ((100 - 7) * (100 + 7))) = 1 := by
noncomm_ring
symm
norm_num

-- version 04b0d1c7d1129012ecd5bf5e5654f9a8168d5591
-- found 2024-08-30 14:38 during model training
theorem amc12b_2020_p2_alt_04 :
  ((100 ^ 2 - 7 ^ 2):ℝ) / (70 ^ 2 - 11 ^ 2) * ((70 - 11) * (70 + 11) / ((100 - 7) * (100 + 7))) = 1 := by
linear_combination
