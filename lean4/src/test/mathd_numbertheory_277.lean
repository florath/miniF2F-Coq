theorem mathd_numbertheory_277
  (m n : ℕ)
  (h₀ : nat.gcd m n = 6)
  (h₁ : nat.lcm m n = 126) :
  60 ≤ m + n := by