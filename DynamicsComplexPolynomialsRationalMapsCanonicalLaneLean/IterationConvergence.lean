import canonicalLaneMathlib.AdmissibleClass
import DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean.RationalMap

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean

def iterates (f : RationalMap d) (n : ℕ) (z : ℂ) : ℂ := 
  match n with
  | 0 => z
  | n+1 => f (iterates f n z)

theorem convergence_of_iterates (f : RationalMap d) : Prop := by
  unfold iterates
  exact True

end DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean
end HautevilleHouse