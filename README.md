# UnicodeExponents
[![Build Status](https://github.com/D-Se/UnicodeExponents.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/D-Se/UnicodeExponents.jl/actions/workflows/CI.yml?query=branch%3Amain)

An experimental package that introduces x⁰, x¹ ..., x⁹ postfix exponent operators.

# Usage
```julia
# enter Pkg mode, install a custom version of the Julia parser.
] add "https://github.com/D-Se/JuliaSyntax.jl.git"#UnicodeExponent
# install this module
] add "https://github.com/D-Se/UnicodeExponents.jl.git"

using JuliaSyntax #check if version 0.4.7 is loaded
JuliaSyntax.enable_in_core!()
using UnicodeExponents

5²
#> 25
```