import Mathlib.Data.Real.Basic
import Mathlib.Tactic

-- version f957983e261bc20e729b8408e7dc5c4aaf119724
-- found 2024-08-30 08:23
-- during initialization
theorem mathd_algebra_141
  (v0 v1: ℝ)
  (hyp0 : (v0 * v1)=180)
  (hyp1 : 2 * (v0 + v1)=54) :
  (v0^2 + v1^2) = 369 := by
  nlinarith
