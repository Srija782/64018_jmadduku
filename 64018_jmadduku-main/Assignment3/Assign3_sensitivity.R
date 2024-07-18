#solving the Primal Problem

library(lpSolveAPI)
Weigelt_production_primal <- read.lp("Weigelt.lp")

Weigelt_production_primal
solve(Weigelt_production_primal)
get.variables(Weigelt_production_primal)
get.constraints(Weigelt_production_primal)
get.objective(Weigelt_production_primal)

# Identifying the shadow prices and dual solution

get.sensitivity.rhs(Weigelt_production_primal)

# Identifying the reduced costs

get.sensitivity.obj(Weigelt_production_primal)

#get the dual solution

get.dual.solution(Weigelt_production_primal)

#Sensitivity Analysis of the primal problem

sensitivity_shad_price <- data.frame(get.sensitivity.rhs(Weigelt_production_primal)$duals[1:11], get.sensitivity.rhs(Weigelt_production_primal)$dualsfrom[1:11], get.sensitivity.rhs(Weigelt_production_primal)$dualstill[1:11])

names(sensitivity_shad_price) <- c("Price", "Low", "High")

row.names(sensitivity_shad_price) <- c("Sq_footage1", "Sq_footage2", "Sq_footage3", "Ex_capacity1", "Ex_capacity2", "Ex_capacity3", "Sales1", "Sales2", "Sales3", "Percentage_P1_P2", "Percentage_P1_P3")

sensitivity_shad_price


sensitivity_Red_cost <- data.frame(get.sensitivity.rhs(Weigelt_production_primal)$duals[12:20], get.sensitivity.rhs(Weigelt_production_primal)$dualsfrom[12:20], get.sensitivity.rhs(Weigelt_production_primal)$dualstill[12:20])

names(sensitivity_Red_cost) <- c("Reduced cost from", "Reduced cost To")

row.names(sensitivity_Red_cost)<- c("L1", "M1", "S1", "L2", "M2", "S2", "L3","M3", "S3")

sensitivity_Red_cost
