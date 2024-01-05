module UnicodeExponents
using JuliaSyntax
JuliaSyntax.enable_in_core!()

@inline ⁰(x) = x
@inline ¹(x) = x
@inline ²(x) = x*x
@inline ³(x) = x*x*x
@inline ⁴(x) = x*x*x*x
@inline ⁵(x) = x*x*x*x*x
@inline ⁶(x) = x*x*x*x*x*x
@inline ⁷(x) = x*x*x*x*x*x*x
@inline ⁸(x) = x*x*x*x*x*x*x*x
@inline ⁹(x) = x*x*x*x*x*x*x*x*x

export ⁰, ¹, ², ³, ⁴, ⁵, ⁶, ⁷, ⁸, ⁹
end
