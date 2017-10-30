library(tidyverse)
library(caret)
library(mosaic)
library(ggplot2)
library(MLmetrics)
# Package for easy timing in R
library(tictoc)



# Demo of timer function --------------------------------------------------
# Run the next 5 lines at once
tic()
Sys.sleep(3)
timer_info <- toc()
runtime <- timer_info$toc - timer_info$tic
runtime



# Get data ----------------------------------------------------------------
# Accelerometer Biometric Competition Kaggle competition data
# https://www.kaggle.com/c/accelerometer-biometric-competition/data
train <- read_csv("train25.csv")

# YOOGE!
dim(train)



# knn modeling ------------------------------------------------------------
model_formula <- as.formula(Device ~ X + Y + Z)

# Values to use:
n_values <- c(10000, 500000, 1000000, 2500000, 4000000, 5000000)
k_values <- c(100, 1000, 100000, 250000, 500000, 750000, 1000000)

tic()
model_knn11 <- caret::knn3(model_formula, data=slice(train, 1:n_values[1]), k = k_values[1])
timer_info <- toc()
runtime11 <- timer_info$toc - timer_info$tic
runtime11

tic()
model_knn12 <- caret::knn3(model_formula, data=slice(train, 1:n_values[1]), k = k_values[2])
timer_info <- toc()
runtime12 <- timer_info$toc - timer_info$tic
runtime12

tic()
model_knn13 <- caret::knn3(model_formula, data=slice(train, 1:n_values[1]), k = k_values[3])
timer_info <- toc()
runtime13 <- timer_info$toc - timer_info$tic
runtime13

tic()
model_knn14 <- caret::knn3(model_formula, data=slice(train, 1:n_values[1]), k = k_values[4])
timer_info <- toc()
runtime14 <- timer_info$toc - timer_info$tic
runtime14

tic()
model_knn15 <- caret::knn3(model_formula, data=slice(train, 1:n_values[1]), k = k_values[5])
timer_info <- toc()
runtime15 <- timer_info$toc - timer_info$tic
runtime15

tic()
model_knn16 <- caret::knn3(model_formula, data=slice(train, 1:n_values[1]), k = k_values[6])
timer_info <- toc()
runtime16 <- timer_info$toc - timer_info$tic
runtime16

tic()
model_knn17 <- caret::knn3(model_formula, data=slice(train, 1:n_values[1]), k = k_values[7])
timer_info <- toc()
runtime17 <- timer_info$toc - timer_info$tic
runtime17

tic()
model_knn21 <- caret::knn3(model_formula, data=slice(train, 1:n_values[2]), k = k_values[1])
timer_info <- toc()
runtime21 <- timer_info$toc - timer_info$tic
runtime21

tic()
model_knn22 <- caret::knn3(model_formula, data=slice(train, 1:n_values[2]), k = k_values[2])
timer_info <- toc()
runtime22 <- timer_info$toc - timer_info$tic
runtime22

tic()
model_knn23 <- caret::knn3(model_formula, data=slice(train, 1:n_values[2]), k = k_values[3])
timer_info <- toc()
runtime23 <- timer_info$toc - timer_info$tic
runtime23

tic()
model_knn24 <- caret::knn3(model_formula, data=slice(train, 1:n_values[2]), k = k_values[4])
timer_info <- toc()
runtime24 <- timer_info$toc - timer_info$tic
runtime24

tic()
model_knn25 <- caret::knn3(model_formula, data=slice(train, 1:n_values[2]), k = k_values[5])
timer_info <- toc()
runtime25 <- timer_info$toc - timer_info$tic
runtime25

tic()
model_knn26 <- caret::knn3(model_formula, data=slice(train, 1:n_values[2]), k = k_values[6])
timer_info <- toc()
runtime26 <- timer_info$toc - timer_info$tic
runtime26

tic()
model_knn27 <- caret::knn3(model_formula, data=slice(train, 1:n_values[2]), k = k_values[7])
timer_info <- toc()
runtime27 <- timer_info$toc - timer_info$tic
runtime27

tic()
model_knn31 <- caret::knn3(model_formula, data=slice(train, 1:n_values[3]), k = k_values[1])
timer_info <- toc()
runtime31 <- timer_info$toc - timer_info$tic
runtime31

tic()
model_knn32 <- caret::knn3(model_formula, data=slice(train, 1:n_values[3]), k = k_values[2])
timer_info <- toc()
runtime32 <- timer_info$toc - timer_info$tic
runtime32

tic()
model_knn33 <- caret::knn3(model_formula, data=slice(train, 1:n_values[3]), k = k_values[3])
timer_info <- toc()
runtime33 <- timer_info$toc - timer_info$tic
runtime33

tic()
model_knn34 <- caret::knn3(model_formula, data=slice(train, 1:n_values[3]), k = k_values[4])
timer_info <- toc()
runtime34 <- timer_info$toc - timer_info$tic
runtime34

tic()
model_knn35 <- caret::knn3(model_formula, data=slice(train, 1:n_values[3]), k = k_values[5])
timer_info <- toc()
runtime35 <- timer_info$toc - timer_info$tic
runtime35

tic()
model_knn36 <- caret::knn3(model_formula, data=slice(train, 1:n_values[3]), k = k_values[6])
timer_info <- toc()
runtime36 <- timer_info$toc - timer_info$tic
runtime36

tic()
model_knn37 <- caret::knn3(model_formula, data=slice(train, 1:n_values[3]), k = k_values[7])
timer_info <- toc()
runtime37 <- timer_info$toc - timer_info$tic
runtime37

tic()
model_knn41 <- caret::knn3(model_formula, data=slice(train, 1:n_values[4]), k = k_values[1])
timer_info <- toc()
runtime41 <- timer_info$toc - timer_info$tic
runtime41


tic()
model_knn42 <- caret::knn3(model_formula, data=slice(train, 1:n_values[4]), k = k_values[2])
timer_info <- toc()
runtime42 <- timer_info$toc - timer_info$tic
runtime42


tic()
model_knn43 <- caret::knn3(model_formula, data=slice(train, 1:n_values[4]), k = k_values[3])
timer_info <- toc()
runtime43 <- timer_info$toc - timer_info$tic
runtime43

tic()
model_knn44 <- caret::knn3(model_formula, data=slice(train, 1:n_values[4]), k = k_values[4])
timer_info <- toc()
runtime44 <- timer_info$toc - timer_info$tic
runtime44

tic()
model_knn45 <- caret::knn3(model_formula, data=slice(train, 1:n_values[4]), k = k_values[5])
timer_info <- toc()
runtime45 <- timer_info$toc - timer_info$tic
runtime45

tic()
model_knn46 <- caret::knn3(model_formula, data=slice(train, 1:n_values[4]), k = k_values[6])
timer_info <- toc()
runtime46 <- timer_info$toc - timer_info$tic
runtime46

tic()
model_knn47 <- caret::knn3(model_formula, data=slice(train, 1:n_values[4]), k = k_values[7])
timer_info <- toc()
runtime47 <- timer_info$toc - timer_info$tic
runtime47

tic()
model_knn51 <- caret::knn3(model_formula, data=slice(train, 1:n_values[5]), k = k_values[1])
timer_info <- toc()
runtime51 <- timer_info$toc - timer_info$tic
runtime51


tic()
model_knn52 <- caret::knn3(model_formula, data=slice(train, 1:n_values[5]), k = k_values[2])
timer_info <- toc()
runtime52 <- timer_info$toc - timer_info$tic
runtime52


tic()
model_knn53 <- caret::knn3(model_formula, data=slice(train, 1:n_values[5]), k = k_values[3])
timer_info <- toc()
runtime53 <- timer_info$toc - timer_info$tic
runtime53

tic()
model_knn54 <- caret::knn3(model_formula, data=slice(train, 1:n_values[5]), k = k_values[4])
timer_info <- toc()
runtime54 <- timer_info$toc - timer_info$tic
runtime54

tic()
model_knn55 <- caret::knn3(model_formula, data=slice(train, 1:n_values[5]), k = k_values[5])
timer_info <- toc()
runtime55 <- timer_info$toc - timer_info$tic
runtime55

tic()
model_knn56 <- caret::knn3(model_formula, data=slice(train, 1:n_values[5]), k = k_values[6])
timer_info <- toc()
runtime56 <- timer_info$toc - timer_info$tic
runtime56

tic()
model_knn57 <- caret::knn3(model_formula, data=slice(train, 1:n_values[5]), k = k_values[7])
timer_info <- toc()
runtime57 <- timer_info$toc - timer_info$tic
runtime57

tic()
model_knn61 <- caret::knn3(model_formula, data=slice(train, 1:n_values[6]), k = k_values[1])
timer_info <- toc()
runtime61 <- timer_info$toc - timer_info$tic
runtime61


tic()
model_knn62 <- caret::knn3(model_formula, data=slice(train, 1:n_values[6]), k = k_values[2])
timer_info <- toc()
runtime62 <- timer_info$toc - timer_info$tic
runtime62


tic()
model_knn63 <- caret::knn3(model_formula, data=slice(train, 1:n_values[6]), k = k_values[3])
timer_info <- toc()
runtime63 <- timer_info$toc - timer_info$tic
runtime63

tic()
model_knn64 <- caret::knn3(model_formula, data=slice(train, 1:n_values[6]), k = k_values[4])
timer_info <- toc()
runtime64 <- timer_info$toc - timer_info$tic
runtime64

tic()
model_knn65 <- caret::knn3(model_formula, data=slice(train, 1:n_values[6]), k = k_values[5])
timer_info <- toc()
runtime65 <- timer_info$toc - timer_info$tic
runtime65

tic()
model_knn66 <- caret::knn3(model_formula, data=slice(train, 1:n_values[6]), k = k_values[6])
timer_info <- toc()
runtime66 <- timer_info$toc - timer_info$tic
runtime66

tic()
model_knn67 <- caret::knn3(model_formula, data=slice(train, 1:n_values[6]), k = k_values[7])
timer_info <- toc()
runtime67 <- timer_info$toc - timer_info$tic
runtime67

#runtime vector
runtime <- c(runtime11, runtime12, runtime13, runtime14, runtime15, runtime16, runtime17,
             runtime21, runtime22, runtime23, runtime24, runtime25, runtime26, runtime27,
             runtime31, runtime32, runtime33, runtime34, runtime35, runtime36, runtime37,
             runtime41, runtime42, runtime43, runtime44, runtime45, runtime46, runtime47,
             runtime51, runtime52, runtime53, runtime54, runtime55, runtime56, runtime57,
             runtime61, runtime62, runtime63, runtime64, runtime65, runtime66, runtime67)

#runtime dataframe
runtime_dataframe <- expand.grid(n_values, k_values) %>%
  as_tibble() %>%
  rename(n=Var1, k=Var2) %>%
  mutate(runtime = runtime)
runtime_dataframe




# Time knn here -----------------------------------------------------------



# Plot your results ---------------------------------------------------------
# Think of creative ways to improve this barebones plot. Note: you don't have to
# necessarily use geom_point

runtime_plot <- ggplot(runtime_dataframe, aes(x=n, y=k, col=runtime)) +
  geom_point()

runtime_plot
ggsave(filename="brenna_sullivan.png", width=16, height = 9)




# Runtime complexity ------------------------------------------------------
# Can you write out the rough Big-O runtime algorithmic complexity as a function
# of:
# -n: number of points in training set
# -k: number of neighbors to consider
# -d: number of predictors used? In this case d is fixed at 3


