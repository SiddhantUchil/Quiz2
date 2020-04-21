library("swirl")
swirl()

TRUE == TRUE
(FALSE == FALSE) == FALSE
(FALSE == TRUE) == FALSE

6 == 7
6 < 7
10 <= 10
5!= 7
!(5 == 7)
FALSE & FALSE
TRUE & c(TRUE, FALSE, FALSE)
c(TRUE, TRUE, TRUE) & c(TRUE, FALSE, FALSE)
TRUE && c(TRUE, FALSE, FALSE)
TRUE | c(TRUE, FALSE, FALSE)
TRUE || c(TRUE, FALSE, FALSE)
6 != 10 && FALSE && 1 >=2
5 > 8 || 6 != 8 && 4 > 3.9
TRUE && 62 < 62 && 44 >= 44
isTRUE(6 > 4)
identical('twins', 'twins')
xor(5 == 6, !FALSE)
ints <- sample(10)
ints 
ints > 5
which(c(TRUE, FALSE, TRUE))
which(ints >7)
any(ints <0)
any(ints > 0)
all(ints > 0)

