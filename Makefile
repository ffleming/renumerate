reenumerate:
	cc reenumerate.c -framework IOKit -framework CoreFoundation -o reenumerate
clean:
	rm reenumerate
fix:
	sudo ./reenumerate 0x047d,0x1020
