import Mathlib.Tactic

theorem aime_1983_p1
  (x y z w : ℕ)
  (ht : 1 < x ∧ 1 < y ∧ 1 < z)
  (hw : 0 ≤ w)
  (h0 : real.log w / real.log x = 24)
  (h1 : real.log w / real.log y = 40)
  (h2 : real.log w / real.log (x * y * z) = 12):
  real.log w / real.log z = 60 := by