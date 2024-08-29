theorem mathd_algebra_320
  (x : nnreal)
  (a b c : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : 2 * x^2 = 4 * x + 9)
  (h₂ : x = (a + nnreal.sqrt b) / c) :
  a + b + c = 26 := by
