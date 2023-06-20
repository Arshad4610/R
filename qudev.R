v<-c(1,2,3,4,5,6,687,13,3,2,45,43,23,21,12,221,122)
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
if(n%%2==0){
  print(1)
  q3<-v[(3*n)%/%4]
  print(q3)
  q1<-v[n%/%4]
  print(q1)
}else if((n+1)%%4==0){
  print(2)
  q3<-v[(3*(n+1))%/%4]
  print(q3)
  q1<-v[(n+1)%/%4]
  print(q1)
}else{
  print(3)
  q3<-(v[(3*(n+1))%/%4]+v[((3*(n+1))%/%4)+1])/2
  print(q3)
  q1<-(v[(n+1)%/%4]+v[((n+1)%/%4)+1])/2
  print(q1)
}
qdev<-(q3-q1)/2
print(qdev)
