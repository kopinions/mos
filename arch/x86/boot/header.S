	#tty mode
	movb $0x0e, %ah 
	movb %al, 'H'
	int $0x10
	mov %al, 'e'
	int $0x10
	mov %al, 'l'
	int $0x10
	int $0x10
	mov %al, 'o'
	int $0x10
	loop:
	    jmp loop
