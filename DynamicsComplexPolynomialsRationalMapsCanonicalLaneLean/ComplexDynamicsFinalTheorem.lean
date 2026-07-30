import DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean.ComplexDynamicsGateLemmas

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean

def ConstrainedTheoremClosure (A : ComplexDynamicsAdmittedObject) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_theorem_closure (A : ComplexDynamicsAdmittedObject) :
    ConstrainedTheoremClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean
end HautevilleHouse