x = 1:3
names(x)

y = 10:12
names(y) <- c("foo", "boo", "norf")
y

#naming a list

li = list(a=1, b = 2, c = 3)
li

#naming a matrix using dimnames

mat <- matrix(1:4, nrow= 2, ncol= 2)
dimnames(mat)<- list(c("a", "b"), c("c", "d")) #ab for row name cd for col name

mat

