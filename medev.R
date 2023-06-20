v<-c(1,2,3,4,5,6)
n<-length(v)
sum=0
for(i in 1:n){
  sum=sum+i
}
mean<-sum/n
md<-0
for(i in 1:n){
  md=md+abs(i-mean)
}
meand<-(md/n)
print(meand)
print(mad(v))
