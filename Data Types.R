################################classes
x<-5 #numeric
print(x)
class(x)

y<-as.integer(x) #numeric to integer conversion
print(y)
class(y)

p<-as.logical(x) #numeric to logical conversion
print(p)
class(p)

############################### Sequences

s1 <- 1:20
print(s1)

#is the same as

s2<- seq(1,20,by=1)
print(s2)

#increment by 2

s3 <- seq(1,20,by=2)
print(s3)

# we now care about no. of elemtns in the sequence

s4 <- seq(1,20,length=4)
print(s4)

# wwe now want to create a vector having elements equal to length of s4

length_s4 <- length(s4)
s5 <- 1:length(s4)
print(s4)

# or simply

seq_along(s4)

# rep() function replicates

rep(0,times=40)  # creates a vector of length 40 and all elements equalt to 0
#  [1] 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

rep(c(1,2,3),times = 10)
#  [1] 1 2 3 1 2 3 1 2 3 1 2 3 1 2 3 1 2 3 1 2 3 1 2 3 1 2 3 1 2 3

rep(c(1,2,3),each=10)
#  [1] 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3


##########################vectors

empty<-vector("numeric",length=5) #empty vector of numeric class and 5 elements
print(empty)

numeric_vector<- c(1,2,3) #numeric vector
print(numeric_vector)

char_vector<- c("A","B","C")  #character vector
print(char_vector)

logical_vector <- c(TRUE,FALSE)  #logical vector
print(logical_vector)

named_vector <- c(1,2,3)  #vector naming
names(named_vector) <- c("first","second","third")
print(named_vector)

######################## character vector

my_char <- c("My","name","is")
paste(my_char, collapse = " ")
# [1] "My name is"

my_name <- c(my_char,"raunaq")
paste(my_name , collapse = " ")
#[1] "My name is raunaq"


paste("Hello", "world!", sep = " ")
# [1] "Hello world!"

paste(1:3, c("X","Y","Z"), sep= "")
# [1] "1X" "2Y" "3Z"

paste(LETTERS, 1:4, sep = "-")
# [1] "A-1" "B-2" "C-3" "D-4" "E-1" "F-2" "G-3" "H-4" "I-1" "J-2" "K-3" "L-4" 
# "M-1" "N-2" "O-3" "P-4" "Q-1" "R-2" "S-3"
# [20] "T-4" "U-1" "V-2" "W-3" "X-4" "Y-1" "Z-2"

########################lists

list1 <- list(1,"a",TRUE, 1+4i) #simple list
print(list1)

list2 <- list(first = 2, second = "b", third = FALSE, fourth = 2+4i)  #named list
print(list2)

#######################matrices

matrix1 <- matrix(nrow=2,ncol=3) #empty matrix
print(matrix1)

matrix2 <- matrix( 1:6, nrow=2,ncol=3)  #simple matrix
print(matrix2)

undimensional_list <- c(1,3,5,7,9,11)  #giving dimensions to a vector
dim(undimensional_list)<- c(2,3)
print(undimensional_list)

bind1 <- c(10,20,30) #binding
bind2 <- c(100,200,300)

rmatrix <- rbind(bind1,bind2) # row binding
print(rmatrix)

cmatrix<- cbind(bind1,bind2) # column binding
print(cmatrix)

matrix2 <- matrix(1:6,nrow=2,ncol=3) #matrix naming
print(matrix2)
row.names(matrix2) <- c("row1","row2")
colnames(matrix2) <- c("column1","column2","column3")
print(matrix2)

#######################Factors

factor1<- factor(c("yes","no","yes","no"))
print(factor1)   # baseline factor is "no" because of alphabetic order

factor2 <- factor(c("yes","np","yes","no"), levels=c("yes","no"))
print(factor2) #changed baseline factor to "yes"

#########################Data Frames

df1<- data.frame(names=c("Ed","Edd","Eddy"), Age=c(10,11,12))  #simple data frame
print(df1)

df2<- data.frame(names=c("Ed","Edd","Eddy"), Age=c(10,11,12)) #data frame naming
row.names(df2) <- c("first","second","third")
print(df2)


##################################################################################





