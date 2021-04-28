seireki = rand(1926..2021)
showa = seireki - 1925
heisei = seireki - 1988
reiwa = seireki - 2018

if seireki <= 1988
  puts "西暦" + seireki.to_s + "年は昭和" + showa.to_s + "年です"
elsif seireki > 1988 && seireki <= 2018
  puts "西暦" + seireki.to_s + "年は平成" + heisei.to_s + "年です"
else
  puts "西暦" + seireki.to_s + "年は令和" + reiwa.to_s + "年です"
end



