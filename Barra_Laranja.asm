.text
		addi $18, $0, 30212		#Ponto de referência
	
	
	
cronometrando:	lui $9, 0x1001
		addi $19, $0, 0x000000
		add $9, $9, $18	#apagando primeiro e ultimo ponto
		sw $19, 0($9)
		addi $18, $0, 30712
		add $9, $9, $18
		sw $19, 0($9)
		

tempinho1:		addi $20, $0, 700
forTempo1:		beq $20, $0, dois
		nop
		addi $20, $20, -1
		j forTempo1
		
dois:		lui $9, 0x1001
		addi $19, $0, 0x000000
		addi $18, $0, 30216
		add $9, $9, $18	#apagando primeiro e ultimo ponto
		sw $19, 0($9)
		addi $18, $0, 30708
		add $9, $9, $18
		sw $19, 0($9)
		
tempinho2:		addi $20, $0, 700
forTempo2:		beq $20, $0, tres
		nop
		addi $20, $20, -1
		j forTempo2
		
tres: 		lui $9, 0x1001
		addi $19, $0, 0x000000
		addi $18, $0,  30220
		add $9, $9, $18	#apagando primeiro e ultimo ponto
		sw $19, 0($9)
		addi $18, $0, 30704
		add $9, $9, $18
		sw $19, 0($9)	
		
tempinho3:		addi $20, $0, 700
forTempo3:		beq $20, $0, quatro
		nop
		addi $20, $20, -1
		j forTempo3
		
quatro: 		lui $9, 0x1001
		addi $19, $0, 0x000000
		addi $18, $0,  30224
		add $9, $9, $18	#apagando primeiro e ultimo ponto
		sw $19, 0($9)
		addi $18, $0, 30700
		add $9, $9, $18
		sw $19, 0($9)
		
tempinho4:		addi $20, $0, 700
forTempo4:		beq $20, $0, cinco
		nop
		addi $20, $20, -1
		j forTempo4
		
cinco: 		lui $9, 0x1001
		addi $19, $0, 0x000000
		addi $18, $0,  30224
		add $9, $9, $18	#apagando primeiro e ultimo ponto
		sw $19, 0($9)
		addi $18, $0, 30700
		add $9, $9, $18
		sw $19, 0($9)
							