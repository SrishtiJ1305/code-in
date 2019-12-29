# Introduction
Below you can see my work from Google Code in `Reading and Writing CSV data - R Project for Statistical Computing`. I have described my code with comments

# Prerequisites
- R
- RStudio

# Code Description
The code below can be copied to R and executed as is.



```
#task1

# Create a CSV File called Task1.csv for the next step. Output of the csv below
ID, Name
1, Srishti
2, Emma
3, Lisa

# Read a CSV file from your local computer along with its headers and convert it into a data frame.
T1=read.csv(file.choose(), header = TRUE)

# Create a new data frame student in R with at least 5 observations and 3 variables, name, age and class.
T2=data.frame(name=c("Srishti","Krishna","Ruchi","Emma","Maria"), 
              age=c(16,35,40,15,16), 
              class=c("2M1","2M2","2M3","2M4","2M5")) 


# Add a new column height into the data frame and then add a new row into the data frame.
T2$height=c(100,150,180,160,165)
T3=data.frame(name=c("Lisa"), 
              age=c(15), class=c("2M6"), height=c(155)) 
T4=rbind(T2,T3)

# Export the data frame into a CSV file students.csv.
write.csv(T4,"C:\\Users\\srish\\Desktop\\students.csv")

# Read a CSV file from the internet directly into R without downloading the file manually and print the first few members.
X = read.csv("https://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data", header = FALSE)

```

# Screen Record
![Screen Recording]()

# Authors
- Srishti Jain


