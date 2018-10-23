library(tidyverse)
library(rbenchmark)

###Problem 1

n <- 999
out <- 0

for (i in 1:n) { 
  if (i %% 3 == 0) {
    out <- out + i
  } else if (i %% 5 == 0) {
    out <- out + i
   }
}

print(out)


ggplot(mpg, aes(hwy, displ)) +
  geom_point()



###Problem 2

len <- 10

fib <- len

fib[1] <- 1
fib[2] <- 1

for (i in 3:len) {
  fib[i] <- fib[i-1] + fib[i-2]
}

for (i in 1:fib) {
  if (i %% 2 == 0) {
    fib <- fib + i
  }
}

