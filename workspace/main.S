.org 0x00
PARTIEA:
mov r1,	#16
mov r2, #31

B PARTIEC

.org 0x12
PARTIEB:
mov r1,	#10
mov r2, #30
mov r1,	#15
mov r2, #30
mov r1,	#16
mov r2, #30
	
bne PARTIEC	
B PARTIEA

.org 0x024
PARTIEC:
mov r4, #60
	 
B PARTIEB