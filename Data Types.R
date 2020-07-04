#classes
x<-5 #numeric
print(x)
class(x)

y<-as.integer(x) #numeric to integer conversion
print(y)
class(y)

p<-as.logical(x) #numeric to logical conversion
print(p)
class(p)

#vectors

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

#lists

list1 <- list(1,"a",TRUE, 1+4i) #simple list
print(list1)

list2 <- list(first = 2, second = "b", third = FALSE, fourth = 2+4i)  #named list
print(list2)

#matrices

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

#Factors

factor1<- factor(c("yes","no","yes","no"))
print(factor1)   # baseline factor is "no" because of alphabetic order

factor2 <- factor(c("yes","np","yes","no"), levels=c("yes","no"))
print(factor2) #changed baseline factor to "yes"

#Data Frames

df1<- data.frame(names=c("Ed","Edd","Eddy"), Age=c(10,11,12))  #simple data frame
print(df1)

df2<- data.frame(names=c("Ed","Edd","Eddy"), Age=c(10,11,12)) #data frame naming
row.names(df2) <- c("first","second","third")
print(df2)


##################################################################################





