import DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean.ComplexDynamicsAdmissibleClass

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean

def bridgeClosed (A : ComplexDynamicsAdmittedObject) : Prop :=
  DecidesSolver A

theorem bridge_from_admissible_class (A : ComplexDynamicsAdmittedObject) :
    bridgeClosed A := by
  sorry

end DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean
end HautevilleHouse