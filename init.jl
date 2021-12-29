using Pkg

cd(@__DIR__)
Pkg.activate(".")
Pkg.instantiate()
Pkg.precompile()
Pkg.status()