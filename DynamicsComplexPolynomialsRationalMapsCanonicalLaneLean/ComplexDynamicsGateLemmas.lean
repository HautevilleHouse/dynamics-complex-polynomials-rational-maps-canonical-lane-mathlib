import DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean.ComplexDynamicsBridgeLemmas

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean

def gateClosed (A : ComplexDynamicsAdmittedObject) : Prop :=
  admissible A
theorem gate_from_admissible_class (A : ComplexDynamicsAdmittedObject) :
    gateClosed A := by
  exact A.admissible

end DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean
end HautevilleHouse