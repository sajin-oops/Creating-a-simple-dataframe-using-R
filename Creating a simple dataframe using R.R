student_names <-c("Sajin","Lijin","Aaron","Joe","Nijas")
math_scores <-c(88,99,87,98,88)
science_scores <-c(76,75,78,76,77)
english_scores <-c(99,99,99,99,88)

student_df<-data.frame(
  student = student_names,
  math = math_scores,
  science = science_scores,
  english = english_scores
)
print(student_df)

#Creating a simple dataframe using R program

Name<-c("SAJIN","LIJIN","AARON")
Age<-c(22,21,21)
Designation <-c("Data_Scientist","Web_designer","Software_developer")
Salary <-c("12LPA","15LPA","13LPA")
Company_name <-c("GOOGLE","META","ADOBE")
demo_df <- data.frame(
  Name,Age,Designation,Salary,Company_name
)
print(demo_df)