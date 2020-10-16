---LP101 Introduction to Lua Game Programming
--Homework Assignment 1
--Write a program which converts mph to km/h

--Example:
-->Welcome, Please enter the speed in km/h:
-->160.9
-->160.9 km/h is 100 mph.

--Good Luck, Have Fun!
--1 İbrahim Doğan

function error_kus()
	print("uhufhduhjfjhhjfhgfjhgjfhgjfhgjhfjkhfjgfhvhfhfghufhghuifhiughishihujghujggfhugfhuhuhhuhufhgufhughfughfughufghfuhgufhgufhgufhughfughfuhfughfughufhgufhguhfgufhgufhgufghufhufhguhgufhfufgh error 404. hell0. i have mallkfunctionjed. ant its ur fault. u f00l")
end

function calculate()
	print("Ok; I can see you want to continue. Please enter the number for km/h")
	speed_kmh=io.read("*number")
	if (speed_kmh==60) then
		print("HAHAAHA BABAN SENI SATMIS BRRRR (error 404)")
	end
	speed_mph=speed_kmh/1.609344
	print(speed_kmh.." km/h is "..speed_mph.." mph")
end

print("Welcome there. You can convert the km/h to mph here. Please say 'Yes' if you want to continue. Please say no to discontinue. (TIP: Don't post anything except 'Yes' or 'No'. This program is sensitive and it can malfunction easily. If you do; this program will create a big catasthrope (exapmles: ERROR404 and computer virus.))")

answer=io.read()
answer=answer:lower()--suleyman ekledi. bu satır, yazılan sözcüğü
		     --komple küçük harfliye çeviriyor.

if (answer=="yes") then
	calculate()
elseif (answer=="no") then
	print("Ok. I can see you don't want to continue. Bye and have a nice day. Or is it night?")
else 
	error_kus()
end
