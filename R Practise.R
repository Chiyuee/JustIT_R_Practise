numeric_vector <- c(1, 2, 3)
character_vector <- c("a", "b", "c")
boolean_vector <- c(T,F,T)

poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24,-50,100,-350,10)

some_vector <- c("John Doe", "poker player")
names(some_vector) <- c("Name", "Profession")
print(some_vector)

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
print(roulette_vector)

a <- c(1, 2, 3)
b <- c(4, 5, 6)
c <- a + b
print(c)

total_daily <- poker_vector + roulette_vector
print(total_daily)

total_poker <- sum(poker_vector)
total_roulette <- sum(roulette_vector)
total_week <- total_poker + total_roulette

total_poker > total_roulette

poker_wednesday <- poker_vector[3]

poker_midweek <- poker_vector[c(2,3,4)]

roulette_selection_vector <- roulette_vector[c(2:5)]

poker_start <- poker_vector[c(1,2,3)]
mean(poker_start)

selection_vector <- poker_vector > 0
selection_vector

poker_winning_days <- poker_vector[poker_vector>0]
print(poker_winning_days)

