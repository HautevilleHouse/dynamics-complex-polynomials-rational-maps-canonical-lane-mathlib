import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean

structure RationalMap (d : ℕ) where
  coeffs : List ℂ
  degree : d

define JuliaSet (f : RationalMap d) : Set ℂ := sorry

theorem julia_set_compact (f : RationalMap d) : IsCompact (JuliaSet f) := by
  sorry

end DynamicsComplexPolynomialsRationalMapsCanonicalLaneLean
end HautevilleHouse