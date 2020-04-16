x1<-c(2.5,8.6)    #nemeric
x2<-c(TRUE,FALSE) #logical
x3<-c(T,F)        #logical,T &F stands for true and false in short.
x4<-c('a','b','c')#character
x5<-2:20          #integer
x6<-c(1+0i,2+4i)  #complex
print(x1)
print(x2)
print(x3)
print(x4)
print(x5)
print(x6)
#c stands for concatenate.
#the function c()is used to create vector,heed on x5 it doesn't need c().
x<-vector("numeric",length=10)#creating vector by using function, vector(). 
print(x)#For numeric vector the default value is 0.'
y1<-c(2.4,'a')#result character
y2<-c(9,T)   # result numeric
y3<-c(T,'a')#result character
print(y1)
print(y2)
print(y3)