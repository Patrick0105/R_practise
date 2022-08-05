name <- 'Patrick'
name
class(name)
date <- Sys.Date()
date
class(date)
date <- Sys.Date()
datechar <- as.character(Sys.Date())
datechar
as.integer(date)
as.numeric(date)
as.integer(as.Date('1970-01-01'))
date <- as.Date('1970-01-01')
date +1
date -1
date <- as.Date(date - 1)
sys_time <- Sys.time()
sys_time
class(sys_time)
as.integer(sys_time)
timeO <- as.POSIXct('1970-01-01 00:00:00',tz = 'GMT')
timeO
as.integer(timeO +1)
timeO -1

#=====練習題
#將您的姓名指派給 my_name 並且輸出在命令列
my_name <- 'Patrick'
my_name
#香港搖滾樂隊 Beyond 於 1983 年成立，我們假設成立日期是 1983-12-31，請將成立日期指派給 beyond_start 並轉換成整數輸出在命令列
beyond_start <- as.Date('1983-12-31')
as.integer(beyond_start)
#請以系統日期計算今年是 Beyond 成立幾週年紀念？
beyond_start <- as.Date('1983-12-31')
days_diff <- Sys.Date() - beyond_start
years_diff <- days_diff/365
years_diff
