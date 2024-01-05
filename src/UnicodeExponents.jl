module UnicodeExponents
using JuliaSyntax
JuliaSyntax.enable_in_core!()

⁰(x) = x
¹(x) = x
²(x) = x*x
³(x) = x*x*x
⁴(x) = x*x*x*x
⁵(x) = x*x*x*x*x
⁶(x) = x*x*x*x*x*x
⁷(x) = x*x*x*x*x*x*x
⁸(x) = x*x*x*x*x*x*x*x
⁹(x) = x*x*x*x*x*x*x*x*x

export ⁰, ¹, ², ³, ⁴, ⁵, ⁶, ⁷, ⁸, ⁹
end
