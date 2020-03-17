		.386
		.model flat, c
		.stack 100h
printf	PROTO arg1:Ptr Byte, printlist:VARARG
		.data
msg1fmt	byte "%s%d", 0Ah, 0
msg1	byte "The answer is: ", 0
num1	sdword ?
num2	sdword ?
		.code
main	proc
		mov num1, 5
		mov eax, num1
		mov num2, eax
		INVOKE printf, ADDR msg1fmt, ADDR msg1, num2
		ret
main	endp
		end