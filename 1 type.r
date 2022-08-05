a <- 213
b <- 's'
a
b
class(2)
class(2L)
class(TRUE)
class('123')
class(Sys.Date())
class(Sys.time())
class(a)
class(2)
class(2.0)
class(2L)
a <- 3.33L  
a
class(t)
class(T)
class(TRUE)
class(FALSE)
class(F)
8 > 7
8 == 7
7 %in% c(8,6)
8 != 7
8.0 %% 7.0
a <- 8
b <- 7
a + b
a ^ b
a %% b
a / b
ans <- a+b
ans
#TRUE == 1 == 1L
#FALSE == 0 == 0L

#=====練習題
#1. 將您的身高（公分）指派給 my_height；體重（公斤）指派給 my_weight
my_height <- 186
my_weight <- 60
#2. 分別將 my_height 與 my_weight 輸出在命令列
my_height
my_weight
#利用 my_height 與 my_weight 計算您的身體質量指數
bmi <- my_weight/(my_height/100)^2
bmi
