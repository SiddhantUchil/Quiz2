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

Sys.Date()
mean(c(2, 4, 5))
mean(2, 3, 6)

boring_function <- function(x) {
  x
}
submit()
boring_function('My first function!')
boring_function

library(swirl)
swirl()


telegram <- function(...,a = "START",b = "STOP"){
  
  y <- paste(a, ...,collapse = " " )
  
  paste(y,b)
  
}
submit()
telegram("good", "morning")

mad_libs <- function(...){
  # Do your argument unpacking here!
  args = list(...)
  names(args) = c("place", "adjective", "noun")
  place = args[["place"]]
  adjective = args[["adjective"]]
  noun = args[["noun"]]
  # Don't modify any code below this comment.
  # Notice the variables you'll need to create in order for the code below to
  # be functional!
  paste("News from", place, "today where", adjective, "students took to the streets in protest of the new", noun, "being installed on campus.")
}

"%p%" <- function(left, right){ # Remember to add arguments!
  paste(left," ",right) 
}
"good" %p% "morning"

d1 <- Sys.Date()
class(d1)
unclass(d1)
d1
d2 <- as.Date("1969-01-01")
unclass(d2)
t1 <- Sys.time()
t1
class(t1)
unclass(t1)
t2 <- as.POSIXlt(Sys.time())
t2
class(t2)
t2
unclass(t2)
str(unclass(t2))
t2$min
weekdays(d1)
months(t1)
quarters(t2)
t3 <- "October 17, 1986 08:24"
t4 <- strptime(t3, "%B %d, %Y %H:%M")
class(t4)
Sys.time() - t1
difftime(Sys.time(), t1, units = "days")
