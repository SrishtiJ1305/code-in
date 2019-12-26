T1=read.csv(file.choose(), header = TRUE)
T1
T2=data.frame(name=c("Srishti","Krishna","Ruchi","Emma","Maria"), 
              age=c(16,35,40,15,16), class=c("2M1","2M2","2M3","2M4","2M5")) 
View (T2)
T2$height=c(100,150,180,160,165)
View (T2)
T2
T3=data.frame(name=c("Lisa"), 
              age=c(15), class=c("2M6"), height=c(155)) 
T4=rbind(T2, T3)
View (T4)
write.csv(T4,"C:\\Users\\srish\\Desktop\\students.csv")
X = read.csv("https://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data",
              header = FALSE)
head(X)
