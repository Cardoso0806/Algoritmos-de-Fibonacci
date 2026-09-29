#Fibonacci para ASM Risc-V
#f(32) = 2178309

.global _start

_start:
	add s1, zero, zero 	#a = 0
	addi s2, zero, 1 	#b = 1
	add t0, zero, zero 	#ac = 0
	add t1, zero, zero 	#i = 0
	addi s0, zero, 31	#max_i = 31 
	
	while:	beq s0, t1, fim_while	#while (i != max_i)
		add t0, s1, s2		#ac = a + b
		add s1, zero, s2	#a = b
		add s2, zero, t0	#b = a
		addi t1, t1, 1		#i++
		jal zero, while
	fim_while:
		
