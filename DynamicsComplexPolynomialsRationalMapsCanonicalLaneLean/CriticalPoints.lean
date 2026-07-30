import canonicalLaneMathlib.AdmissibleClass
import DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean.JuliaSetDynamics

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean

define CriticalPoint (f : RationalMap d) : ℂ := {z | f'(z) = 0}

theorem critical_points_finite (f : RationalMap d) : Fintype (CriticalPoint f) := by
  sorry

theorem number_of_critical_points (f : RationalMap d) : 
  Fintype.card (CriticalPoint f) ≤ 2*d - 2 := by
  sorry

end DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean
end HautevilleHouse