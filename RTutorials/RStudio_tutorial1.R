x =11
> print(x)
[1] 11
> x
[1] 11
> y <- 7
> y
[1] 7
> y <-9
> y
[1] 9
> ls()
[1] "x" "y"
> rm(y)
> ls()
[1] "x"
> y
Error: object 'y' not found
> y <-9
> x.1 <- 14
> x.1
[1] 14
> 1x <- 22
Error: unexpected symbol in "1x"
> xx <- "marin"
> yy = "1"
> yy
[1] "1"
> 11+14
[1] 25
> 7*9
[1] 63
> x+y
[1] 20
> z = x+y
> x-y
[1] 2
> x*y
[1] 99
> x/y
[1] 1.222222
> y^2
[1] 81
> x^2 + y^2
[1] 202
> sqrt(y)
[1] 3
> y^(1/2)
[1] 3
> log(y)
[1] 2.197225
> exp(y)
[1] 8103.084
> y
[1] 9
> log2(y)
[1] 3.169925
> abs(y)
[1] 9
> the code below is for ...
Error: unexpected symbol in "the code"
> # code comments
  > x1 = c(1,3,5,7,9)
> gender = ("male", "female")
Error: unexpected ',' in "gender = ("male","
> gender = c("male", "female")
> 2:7
[1] 2 3 4 5 6 7
> seq(from = 1, to = 7, by = 1)
[1] 1 2 3 4 5 6 7
> seq(from = 1, to = 7, by = 1/3)
[1] 1.000000 1.333333 1.666667 2.000000 2.333333 2.666667 3.000000 3.333333 3.666667 4.000000 4.333333 4.666667
[13] 5.000000 5.333333 5.666667 6.000000 6.333333 6.666667 7.000000
> rep(1, times=10)
[1] 1 1 1 1 1 1 1 1 1 1
> rep("marin" times=5)
Error: unexpected symbol in "rep("marin" times"
> rep("marin", times=5)
[1] "marin" "marin" "marin" "marin" "marin"
> rep(1:3, times=5)
[1] 1 2 3 1 2 3 1 2 3 1 2 3 1 2 3
> rep(seq(from=2, to=5, by=.25), times=5)
[1] 2.00 2.25 2.50 2.75 3.00 3.25 3.50 3.75 4.00 4.25 4.50 4.75 5.00 2.00 2.25 2.50 2.75 3.00 3.25 3.50 3.75
[22] 4.00 4.25 4.50 4.75 5.00 2.00 2.25 2.50 2.75 3.00 3.25 3.50 3.75 4.00 4.25 4.50 4.75 5.00 2.00 2.25 2.50
[43] 2.75 3.00 3.25 3.50 3.75 4.00 4.25 4.50 4.75 5.00 2.00 2.25 2.50 2.75 3.00 3.25 3.50 3.75 4.00 4.25 4.50
[64] 4.75 5.00
> rep(c("m", "f"), times=5)
[1] "m" "f" "m" "f" "m" "f" "m" "f" "m" "f"
> x=1:5
> y=c(1,3,5,7,9)
> y
[1] 1 3 5 7 9
> x+10
[1] 11 12 13 14 15
> x - 10
[1] -9 -8 -7 -6 -5
> x*10
[1] 10 20 30 40 50
> x/2
[1] 0.5 1.0 1.5 2.0 2.5
> x
[1] 1 2 3 4 5
> y
[1] 1 3 5 7 9
> x+y
[1]  2  5  8 11 14
> x-y
[1]  0 -1 -2 -3 -4
> x*y
[1]  1  6 15 28 45
> x/y
[1] 1.0000000 0.6666667 0.6000000 0.5714286 0.5555556
> y[3]
[1] 5
> y[-3]
[1] 1 3 7 9
> y[3]
[1] 5
> y[1:3]
[1] 1 3 5
> y[c[1,5]]
Error in c[1, 5] : object of type 'builtin' is not subsettable
> y[y<6]
[1] 1 3 5
> y[c(1,5)]
[1] 1 9
> matrix(c(1,2,3,4,5,6,7,8,9), nrow=3,byrow=true)
Error in matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, byrow = true) : 
  object 'true' not found
> matrix(c(1,2,3,4,5,6,7,8,9), nrow=3,byrow=TRUE)
[,1] [,2] [,3]
[1,]    1    2    3
[2,]    4    5    6
[3,]    7    8    9
> matrix(c(1,2,3,4,5,6,7,8,9), nrow=3,byrow=FALSE)
[,1] [,2] [,3]
[1,]    1    4    7
[2,]    2    5    8
[3,]    3    6    9
> mat = matrix(c(1,2,3,4,5,6,7,8,9), nrow=3,byrow=FALSE)
> mat
[,1] [,2] [,3]
[1,]    1    4    7
[2,]    2    5    8
[3,]    3    6    9
> mat[1,2]
[1] 4
> mat[(c(1,3), 2]
Error: unexpected ',' in "mat[(c(1,3),"
> mat[c(1,3), 2]
[1] 4 6
> mat[2,]
[1] 2 5 8
> mat[5,]
Error in mat[5, ] : subscript out of bounds
> mat[,1]
[1] 1 2 3
> mat*10
[,1] [,2] [,3]
[1,]   10   40   70
[2,]   20   50   80
[3,]   30   60   90
> 