v<-c(2,3,1,4,5)
n<-length(v)
for(i in 1:(n-1)){
  for(j in (i+1):n){
    if(v[i]>v[j]){
      temp=v[i]
      v[i]=v[j]
      v[j]=temp
    }
    
  }
}
range<-v[n]-v[1]
print(range)
