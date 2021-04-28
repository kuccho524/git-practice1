puts "数値を入力してください"
year = gets.to_i

showa = year - 1925
heisei = year - 1988
reiwa = year - 2018

if year == 1926
  puts "#{year}年は昭和元年です"
elsif year > 1926 && year < 1989
  puts "#{year}年は昭和#{showa}年です"
elsif year == 1989
  puts "#{year}年は平成元年です"
elsif year > 1989 && year < 2019
  puts "#{year}年は平成#{heisei}年です"
elsif year == 2019
  "#{year}年は令和元年です"
elsif year < 2019
  puts "#{year}年は令和#{reiwa}年です"
else
  puts "またどうぞ"
end