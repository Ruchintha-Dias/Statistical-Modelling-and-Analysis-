#Question_3.1
data(mtcars) #Load mtcars dataset
?mtcars #get description
colnames(mtcars) #indicate the variable names
str(mtcars) #display variable names,their class and size of vectors
head(mtcars,n=6) #showing first 6 lines

#Question_3.2
data(mtcars) #Load the dataset
#Measures of Central Tendency
#Mean
mean(mtcars$mpg)
mean(mtcars$cyl)
mean(mtcars$disp)
mean(mtcars$hp)
mean(mtcars$drat)
mean(mtcars$wt)
mean(mtcars$qsec)
mean(mtcars$vs)
mean(mtcars$am)
mean(mtcars$gear)
mean(mtcars$carb)

#Median
median(mtcars$mpg)
median(mtcars$cyl)
median(mtcars$disp)
median(mtcars$hp)
median(mtcars$drat)
median(mtcars$wt)
median(mtcars$qsec)
median(mtcars$vs)
median(mtcars$am)
median(mtcars$gear)
median(mtcars$carb)

#Mode
A1 <- table(mtcars$mpg)
mode_mpg <- c(names(A1)[A1 == max(A1)])
mode_mpg
A2<-table(mtcars$cyl)
mode_cyl <- c(names(A2)[A2 == max(A2)])
mode_cyl
A3<-table(mtcars$disp)
mode_disp <- c(names(A3)[A3 == max(A3)])
mode_disp
A4<-table(mtcars$hp)
mode_hp <- c(names(A4)[A4 == max(A4)])
mode_hp
A5<-table(mtcars$drat)
mode_drat <- c(names(A5)[A5 == max(A5)])
mode_drat
A6<-table(mtcars$wt)
mode_wt <- c(names(A6)[A6 == max(A6)])
mode_wt
A7<-table(mtcars$qsec)
mode_qsec <- c(names(A7)[A7 == max(A7)])
mode_qsec
A8<-table(mtcars$vs)
mode_vs <- c(names(A8)[A8 == max(A8)])
mode_vs
A9<-table(mtcars$am)
mode_am <- c(names(A9)[A9 == max(A9)])
mode_am
A10<-table(mtcars$gear)
mode_gear <- c(names(A10)[A10 == max(A10)])
mode_gear
A11<-table(mtcars$carb)
mode_carb <- c(names(A11)[A11 == max(A11)])
mode_carb

#Measures of Dispersion
#Variance
var(mtcars$mpg)
var(mtcars$cyl)
var(mtcars$disp)
var(mtcars$hp)
var(mtcars$drat)
var(mtcars$wt)
var(mtcars$qsec)
var(mtcars$vs)
var(mtcars$am)
var(mtcars$gear)
var(mtcars$carb)

#Standard_Deviation(sd)
sd(mtcars$mpg)
sd(mtcars$cyl)
sd(mtcars$disp)
sd(mtcars$hp)
sd(mtcars$drat)
sd(mtcars$wt)
sd(mtcars$qsec)
sd(mtcars$vs)
sd(mtcars$am)
sd(mtcars$gear)
sd(mtcars$carb)

#Minimum_Value(min)
min_mpg<-min(mtcars$mpg)
min_mpg
min_cyl<-min(mtcars$cyl)
min_cyl
min_disp<-min(mtcars$disp)
min_disp
min_hp<-min(mtcars$hp)
min_hp
min_drat<-min(mtcars$drat)
min_drat
min_wt<-min(mtcars$wt)
min_wt
min_qsec<-min(mtcars$qsec)
min_qsec
min_vs<-min(mtcars$vs)
min_vs
min_am<-min(mtcars$am)
min_am
min_gear<-min(mtcars$gear)
min_gear
min_carb<-min(mtcars$carb)
min_carb

#Maximum_Value(max)
max_mpg<-max(mtcars$mpg)
max_mpg
max_cyl<-max(mtcars$cyl)
max_cyl
max_disp<-max(mtcars$disp)
max_disp
max_hp<-max(mtcars$hp)
max_hp
max_drat<-max(mtcars$drat)
max_drat
max_wt<-max(mtcars$wt)
max_wt
max_qsec<-max(mtcars$qsec)
max_qsec
max_vs<-max(mtcars$vs)
max_vs
max_am<-max(mtcars$am)
max_am
max_gear<-max(mtcars$gear)
max_gear
max_carb<-max(mtcars$carb)
max_carb

#Range
r_mpg<-c(max_mpg-min_mpg)
r_mpg
r_cyl<-c(max_cyl-min_cyl)
r_cyl
r_disp<-c(max_disp-min_disp)
r_disp
r_hp<-c(max_hp-min_hp)
r_hp
r_drat<-c(max_drat-min_drat)
r_drat
r_wt<-c(max_wt-min_wt)
r_wt
r_qsec<-c(max_qsec-min_qsec)
r_qsec
r_vs<-c(max_vs-min_vs)
r_vs
r_am<-c(max_am-min_am)
r_am
r_gear<-c(max_gear-min_gear)
r_gear
r_carb<-c(max_carb-min_carb)
r_carb

#Interquartile_Range(IQR)
IQR(mtcars$mpg)
IQR(mtcars$cyl)
IQR(mtcars$disp)
IQR(mtcars$hp)
IQR(mtcars$drat)
IQR(mtcars$wt)
IQR(mtcars$qsec)
IQR(mtcars$vs)
IQR(mtcars$am)
IQR(mtcars$gear)
IQR(mtcars$carb)


#Question_3.3
#Q1
num_variables<-4
num_pair<-2
Number_of_scatter_plots<-combn(num_variables, num_pair)
Number_of_scatter_plots

#Q2
#Plotting scatter plots
par(mfrow = c(3,3))
plot(mtcars$mpg, mtcars$disp,main = "mpg vs disp",xlab = "mpg",ylab = "disp")
plot(mtcars$mpg,mtcars$wt,main="mpg vs wt",xlab="mpg",ylab="wt")
plot(mtcars$mpg, mtcars$drat,main = "mpg vs drat",xlab = "mpg",ylab = "drat")
plot(mtcars$disp, mtcars$wt,main = "disp vs wt",xlab = "disp",ylab = "wt")
plot(mtcars$disp, mtcars$drat,main = "disp vs drat",xlab = "disp",ylab = "drat")
plot(mtcars$wt, mtcars$drat,main = "wt vs drat",xlab = "wt",ylab = "drat")


#Question_3.4
#Q1
#Histogram for each continuous variable
par(mfrow = c(3,3))
hist(mtcars$mpg,freq=FALSE,main="Relative frequency4
histogram of mpg",xlab="mpg",col="lightblue")
hist(mtcars$disp,freq=FALSE,main="Relative frequency
histogram of disp",xlab="disp",col="lightblue")
hist(mtcars$hp,freq=FALSE,main="Relative frequency
histogram of hp",xlab="hp",col="lightblue")
hist(mtcars$drat,freq=FALSE,main="Relative frequency4
histogram of drat",xlab="drat",col="lightblue")
hist(mtcars$wt,freq=FALSE,main="Relative frequency4
histogram of wt",xlab="wt",col="lightblue")
hist(mtcars$qsec,freq=FALSE,main="Relative frequency4
histogram of qsec",xlab="qsec",col="lightblue")

#Q2
#curve
par(mfrow = c(3,4))
hist(mtcars$mpg,freq=FALSE,main="Curve of mpg",xlab="mpg")
curve(dnorm(x,mean(mtcars$mpg),sd(mtcars$mpg)),add=TRUE,col="red")
qqnorm(mtcars$mpg,main="Q-Q Plot of mpg")
qqline(mtcars$mpg,col="red")

hist(mtcars$drat,freq=FALSE,main="Curve of drat",xlab="drat")
curve(dnorm(x,mean(mtcars$drat),sd(mtcars$drat)),add=TRUE,col="red")
qqnorm(mtcars$drat,main="Q-Q Plot of drat")
qqline(mtcars$drat,col="red")

hist(mtcars$wt,freq=FALSE,main="Curve of wt",xlab="wt")
curve(dnorm(x,mean(mtcars$wt),sd(mtcars$wt)),add=TRUE,col="red")
qqnorm(mtcars$wt,main="Q-Q Plot of wt")
qqline(mtcars$wt,col="red")

hist(mtcars$qsec,freq=FALSE,main="Curve of qsec",xlab="qsec")
curve(dnorm(x,mean(mtcars$qsec),sd(mtcars$qsec)),add=TRUE,col="red")
qqnorm(mtcars$qsec,main="Q-Q Plot of qsec")
qqline(mtcars$qsec,col="red")

hist(mtcars$disp,freq=FALSE,main="Curve of disp",xlab="disp")
curve(dnorm(x,mean(mtcars$disp),sd(mtcars$disp)),add=TRUE,col="red")
qqnorm(mtcars$disp,main="Q-Q Plot of disp")
qqline(mtcars$disp,col="red")

hist(mtcars$hp,freq=FALSE,main="Curve of hp",xlab="hp")
curve(dnorm(x,mean(mtcars$hp),sd(mtcars$hp)),add=TRUE,col="red")
qqnorm(mtcars$hp,main="Q-Q Plot of hp")
qqline(mtcars$hp,col="red")

#Q3
par(mfrow = c(2,2))

# mpg
mpg<-mtcars$mpg
mpg
mpg_mean<-mean(mpg)
mpg_mean
mpg_sd<-sd(mpg)
mpg_sd
# Curve
hist(mpg, freq=FALSE, main="Curve of mpg", xlab="mpg")
curve(dnorm(x, mean=mpg_mean, sd=mpg_sd), add=TRUE, col="red")

# drat
drat<-mtcars$drat
drat
drat_mean<-mean(drat)
drat_mean
drat_sd<-sd(drat)
drat_sd
# Curve
hist(drat, freq=FALSE, main="Curve of drat", xlab="drat")
curve(dnorm(x, mean=drat_mean, sd=drat_sd), add=TRUE, col="red")

# wt
wt<-mtcars$wt
wt
wt_mean<-mean(wt)
wt_mean
wt_sd<-sd(wt)
wt_sd
# Curve
hist(wt, freq=FALSE, main="Curve of wt", xlab="wt")
curve(dnorm(x, mean=wt_mean, sd=wt_sd), add=TRUE, col="red")

# qsec
qsec<-mtcars$qsec
qsec
qsec_mean<-mean(qsec)
qsec_mean
qsec_sd<-sd(qsec)
qsec_sd
# Curve
hist(qsec, freq=FALSE, main="Curve of qsec", xlab="qsec")
curve(dnorm(x, mean=qsec_mean, sd=qsec_sd), add=TRUE, col="red")

#Question_3.5
#disp
#X = disp
X_mean<-mean(mtcars$disp)
X_sd<-sd(mtcars$disp)

#Q1
#X>250
pnorm(250,X_mean,X_sd,lower.tail = FALSE)
#percentage
pnorm(250,X_mean,X_sd,lower.tail = FALSE)*100

#Q2
#230<X<250
pnorm(250,X_mean,X_sd,lower.tail = TRUE)-pnorm(230,X_mean,X_sd,lower.tail = TRUE)
#percentage
(pnorm(250,X_mean,X_sd,lower.tail = TRUE)-pnorm(230,X_mean,X_sd,lower.tail = TRUE))*100

#Q3
#X<220
pnorm(220,X_mean,X_sd,lower.tail = TRUE)
#percentage
pnorm(220,X_mean,X_sd,lower.tail = TRUE)*100


#Question_3.6
#Q1
#X = disp
X_mean<-mean(mtcars$disp)
X_sd<-sd(mtcars$disp)
X_sample_size<-length(mtcars$disp)
CI_95<-qnorm(0.975)

#Determine Confidence interval
lowerCI_X<-X_mean-CI_95*(X_sd/sqrt(X_sample_size))
lowerCI_X
UpperCI_X<-X_mean+CI_95*(X_sd/sqrt(X_sample_size))
UpperCI_X

#Q2
boxplot(mtcars$disp,main = "Boxplot of disp",ylab = "disp in cubic inches")

