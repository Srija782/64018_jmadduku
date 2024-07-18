# Solve the dual for the Weigelt primal problem

library(lpSolveAPI)
Weigelt_dual.lp <- read.lp ("Weigelt.dual,lp")
Weigelt_dual.lp
solve(Weigelt_dual.lp)
get.variables(Weigelt_dual.lp)
get.objective(Weigelt_dual.lp)
get.constraints(Weigelt_dual.lp)