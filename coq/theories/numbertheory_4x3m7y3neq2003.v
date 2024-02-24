Require Import ZArith.
Require Import ZArith.Zpow_facts.
Require Import List.
Import ListNotations.
Require Import Lia.
Open Scope Z_scope.

Lemma mod_7_property : forall a b : Z, (a = b) -> (a mod 7 = b mod 7).
Proof.
  intros a b H. rewrite H. reflexivity.
Qed.

Lemma Hmodle : forall y: Z, 0 <= y < 7 -> In y [0; 1; 2; 3; 4; 5; 6].
Proof.
  intros y H.
  assert (Hcases : y = 0 \/ y = 1 \/ y = 2 \/ y = 3 \/ y = 4 \/ y = 5 \/ y = 6) by lia.
  destruct Hcases as [H0|[H1|[H2|[H3|[H4|[H5|H6]]]]]]; subst;
  solve [repeat (try (left; reflexivity); right)].
Qed.

Lemma mod_7_cubic_residues_values: forall x : Z, 
  (4 * x^3) mod 7 = 0 \/ (4 * x^3) mod 7 = 3 \/ (4 * x^3) mod 7 = 4.
Proof.
  intros x.

  assert (Hmod7casesset : forall a: Z, In (a mod 7) [0; 1; 2; 3; 4; 5; 6]).
  { intros a. apply Hmodle. apply Z_mod_lt. lia. }

  assert (Hmod7cases: forall y: Z, y = x mod 7 -> In y [0; 1; 2; 3; 4; 5; 6]).
  { intros y H. rewrite H. apply Hmod7casesset. }  

  remember (x mod 7) as y eqn:H.
  assert (Hcases: In y [0; 1; 2; 3; 4; 5; 6]) by (apply Hmod7cases; reflexivity).
  clear Hmod7cases.

  rewrite Zmult_mod, Zpower_mod by lia.

  destruct Hcases as [Hc|[Hc|[Hc|[Hc|[Hc|[Hc|[Hc|]]]]]]]; subst y;
    try (left; rewrite <- Hc; compute; reflexivity);         (* Case 0 *)
    try (right; left; rewrite <- Hc; compute; reflexivity);  (* Case 3 *)
    try (right; right; rewrite <- Hc; compute; reflexivity); (* Case 4 *)
    try (contradiction).
Qed.

Lemma cubic_residues_mod_7: forall x : Z, (4 * x^3) mod 7 <> 1.
Proof.
  intros x.
  pose proof (mod_7_cubic_residues_values x) as Hvalues.
  destruct Hvalues as [H|[H|H]]; rewrite H; lia.
Qed.

Theorem numbertheory_4x3m7y3neq2003:
  forall x y : Z, 4 * x^3 - 7 * y^3 <> 2003.
Proof.
  intros x y Hneq.
  assert (Hmod : (4 * x^3 - 7 * y^3) mod 7 = 2003 mod 7).
  { apply mod_7_property. exact Hneq. }
  rewrite Zminus_mod in Hmod.
  assert (H2003mod7 : 2003 mod 7 = 1).
  { compute. reflexivity. }
  rewrite H2003mod7 in Hmod.
  assert (H7mod7 : (7 * y ^ 3) mod 7 = 0).
  { rewrite Zmult_mod. now rewrite Z.mul_0_l. } 
  rewrite H7mod7 in Hmod.
  rewrite Z.sub_0_r in Hmod.
  assert (Hremmod7: ((4 * x ^ 3) mod 7) mod 7 = (4 * x^3) mod 7).
  { apply Zmod_mod. }
  rewrite Hremmod7 in Hmod.
  apply cubic_residues_mod_7 in Hmod.
  contradiction.
Qed.
