START 100
	MOVER AREG, A
	SUB BREG, B
	DIV AREG, A
	EZ L1
	PRINT A
	LT L2
L1 : PRINT B
	ORIGIN 300
	DEC B 
	ADD BREG
	GT L2
L2 : STOP
	ORIGIN 200
A DC 120
B DC 125
END
