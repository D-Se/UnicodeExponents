# UnicodeExponents

An experiment to introduce x⁰, x¹ ..., x⁹ exponent operators into Julia.
This repo exists to
* triage issues
* find edge cases
* benchmark performance

# Setup
Alternatively, you can use SSH to setup.
* UnicodeExponents: git@github.com:D-Se/UnicodeExponents.git
* JuliaSyntax.jl: git@github.com:D-Se/JuliaSyntax.jl.git

## 1. Open a terminal, grab this repo
```shell
git clone https://github.com/D-Se/UnicodeExponents.git
cd UnicodeExponents
julia
```
## 2. Open Julia REPL, install the parser and setup the environment
```julia
using Pkg
# install a custom version of the Julia parser
Pkg.add(url="https://github.com/D-Se/JuliaSyntax.jl.git",rev="UnicodeExponent")
using JuliaSyntax
JuliaSyntax.enable_in_core!()
include("src/UnicodeExponents.jl")
using .UnicodeExponents
```

# Use

```julia
5²
#> 25
y = 10
2y²
#> 200
y²y
#> 1000
```


# Known issues
- Base/special/trig.jl doesn't parse correctly
- Slows down the parser