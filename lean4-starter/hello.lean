import Lean
#eval Lean.versionString

-- first example in https://leanprover.github.io/theorem_proving_in_lean4/introduction.html
-- did not WORK 
-- theorem and_commutative (p q : Prop) : p ∧ q → q ∧ p :=
--   fun hpq : p ∧ q =>
--   have hp : p := And.left hpq
--   have hq : q := And.right hpq
--   show q ∧ p from And.into hq hp

--  example in https://leanprover.github.io/theorem_proving_in_lean4/dependent_type_theory.html

-- Define some constants
def m : Nat := 1
def n : Nat := 0
def b1 : Bool := true
def b2 : Bool := false

-- Check type
#check m
#check n
#check n + 0
#check m * (n + 0)
#check b1
#check b2
#check b1 && b2
#check b1 || b2
#check true

# evaluate
#eval 5 * 4
#eval m + 2
#eval b1 && b2
