import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean

structure ComplexDynamicsAdmittedObject where
  rationalMap : Nat -> Nat  -- encodes rational map degree
  juliaSetConnected : Prop
  filledJuliaSet : Prop
  criticalPointOrbit : List (Nat -> Nat)
  solver : DecisionProcedure
  projectedLanguage : Language

def admissible (A : ComplexDynamicsAdmittedObject) : Prop :=
  A.juliaSetConnected ∨ A.filledJuliaSet

def DecidesSolver (A : ComplexDynamicsAdmittedObject) : Prop :=
  forall x : BitString, A.solver.accepts x = true ↔ x ∈ A.projectedLanguage

end DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean
end HautevilleHouse