theorem amc12a_2020_p10
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : real.logb 2 (real.logb 16 n) = real.logb 4 (real.logb 4 n)) :
  (nat.digits 10 n).sum = 13 := by