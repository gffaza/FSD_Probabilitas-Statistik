#It is known that a basketball player named
#Kobe put the ball into the ring 10 times,
#for example X is the number of balls that
#enter the ring. to know the probability
#of appearing angklung in one throw is p = 2/4
#what is the probability that we get
#x=6 angkungs out of n=10 toses?


dbinom(x = 6, size = 10, prob = 2/4)

#x<-6
pbinom(q = 6, size = 10, prob = 2/4)

#Percentil ke-40
qbinom(p = 0.40, size = 10, prob = 2/4)

#Simulasi 40 binomial random variabel
rbinom(n= 40, size =10, prob=2/4)
