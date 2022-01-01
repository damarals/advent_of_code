source("./2021/01/main.R")
source("./2021/data-solutions.R")

x <- readLines("./2021/01/input.txt") |> as.integer()

p1 <- f01a(x)
p2 <- f01b(x)

stopifnot(p1 == aoc_solutions$day01a)
stopifnot(p2 == aoc_solutions$day01b)
