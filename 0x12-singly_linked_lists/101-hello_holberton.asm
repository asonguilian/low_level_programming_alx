section .data
	hello: db "Hello, Holberton", 0
	format: db "%s\n", 0

section .text
	extern printf
	global main

main:
	move esi, hello
	move edi, format
	;call printf function
	xor eax, eax
	call printf
	;exit
	xor eax, eax
	ret
