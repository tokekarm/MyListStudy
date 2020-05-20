#Lists are R objects
#These can contain elements of different types
# the types can be strings, numerics, vectors, lists, matrix, function
#the lists are ctraed using list() function
list_d1<-list('Red','green',c(12,23,34),TRUE,80,120.9)
print(list_d1)
list_d2 <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2),
                  list("green",12.3))
print(list_d2)
names(list_d2)<-c('firstQuarter','AMatrix',"AnInnerList")
print(list_d2)
#printing the contents of the list element wise or namewise
print(list_d2[1]);print(list_d2$AMatrix)
list_d2[4]<-"New Element"
list_d2[3]<-NULL
list_d2[3]<-"updated Element"
print(list_d2)
merge.list<-c(list_d1,list_d2)
print(merge.list)
#converting lists to vectors
v1<-unlist(list_d1)
v2<-unlist(list_d2)
