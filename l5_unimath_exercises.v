Require Export UniMath.Foundations.All.

(* Exercise 1 *)

(* The empty type is a proposition. *)

Theorem empty_is_prop : isaprop (∅).
Proof. Admitted.

(* Exercise 2 *)

(* Every contractible type is a proposition. *)

Theorem contr_is_prop {C : UU} (h : iscontr C) : isaprop C.
Proof. Admitted.

(* Exercise 3 *)

(* If a proposition is inhabited, then it is contractible.*)

Theorem inhabited_prop_is_contractible {P : UU} (p : P) (h : isaprop P) : iscontr P.
Proof. Admitted.

(* Exercise 4 *)

(* If a type has h-level n, then it has h-level n+1.*)

Lemma hlevel_cumulative_ind  (n : nat) : ∏ (T : UU) (h : isofhlevel n T), isofhlevel (S n) T.
Proof. Admitted.

(* Exercise 5 *)

(* Every statement of the form ishlevel n A is a proposition.*)

(* Hint: use ~impred_iscontr~ and ~isofhleveltotal2~ from the library. *)

Lemma iscontr_prop {A : UU} : isaprop (iscontr A).
Proof. Admitted.
