# UnicodeExponents

An experiment to introduces x⁰, x¹ ..., x⁹ postfix exponent operators.

# Usage
```julia
# enter Pkg mode, install a custom version of the Julia parser.
] add "https://github.com/D-Se/JuliaSyntax.jl.git"#UnicodeExponent

using JuliaSyntax
JuliaSyntax.enable_in_core!()
include("UnicodeExponents.jl")
using .UnicodeExponents

5²
#> 25
```

# Usage 2
```julia
# enter Pkg mode, install a custom version of the Julia parser.
] add "https://github.com/D-Se/JuliaSyntax.jl.git"#UnicodeExponent
; git clone git@github.com:D-Se/UnicodeExponents.git
] activate UnicodeExponents.jl
] instantiate

using JuliaSyntax
JuliaSyntax.enable_in_core!()
include("UnicodeExponents.jl")
using .UnicodeExponents
```