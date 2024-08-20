# 1. Troca de L1 e L3
E1 <- matrix(c(0, 0, 1,
               0, 1, 0,
               1, 0, 0), 
nrow = 3, byrow = TRUE)

# 2. L2 -> L2 - L1; L3 -> L3 - 2L1
E2 <- matrix(c(1, 0, 0,
               -1, 1, 0,
               -2, 0, 1), 
nrow = 3, byrow = TRUE)

# 3. Troca de L2 e L3
E3 <- matrix(c(1, 0, 0,
               0, 0, 1,
               0, 1, 0), 
nrow = 3, byrow = TRUE)

# 4. L3 -> L3 - 3L2
E4 <- matrix(c(1, 0, 0,
               0, 1, 0,
               0, -3, 1), 
nrow = 3, byrow = TRUE)

# 5. Multiplicação de L3 por -1
E5 <- matrix(c(1, 0, 0,
               0, 1, 0,
               0, 0, -1), 
nrow = 3, byrow = TRUE)

# 6. L2 -> L2 - L3
E6 <- matrix(c(1, 0, 0,
               0, 1, -1,
               0, 0, 1), 
nrow = 3, byrow = TRUE)

A <- matrix(c(2, 1, 1,
              1, 3, 2,
              1, 0, 0), 
nrow = 3, byrow = TRUE)

I3 <- matrix(c(1, 0, 0,
               0, 1, 0,
               0, 0, 1), 
nrow = 3, byrow = TRUE)
