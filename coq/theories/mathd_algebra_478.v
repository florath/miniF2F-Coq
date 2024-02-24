(* Author: Andreas Florath *)

Require Import Coq.Reals.Reals.
Require Import Coq.Reals.RIneq.
Open Scope R_scope.

Theorem mathd_algebra_478: forall (b h v: R),
  ( 0 < b /\ 0 < h /\ 0 < v  ) ->
  v = 1/3 * (b * h) ->
  b = 30 ->
  h = 13 / 2 ->
  v = 65.
Proof.
  intros b h v H0 H1 H2 H3.
  rewrite H2, H3 in H1.
  rewrite H1.
  unfold Rdiv.
  field.
Qed.
