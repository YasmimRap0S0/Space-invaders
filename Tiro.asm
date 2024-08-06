.text

		lui $9, 0x1001
		addi $19, $0, 0xEA9999			#Cor do tiro
		add $9,$9, $17
		sw $19, 0($9)
		
Time:		addi $20, $0, 1000
forTempo:		beq $20, $0, apagarTiro
		nop
		addi $20, $20, -1
		j forTempo
		
apagarTiro:		lui $9, 0x1001
		add $9,$9, $17
		lw $19, 32768($9)
		sw $19, 0($9)
		sw $19,  32768($9)

lw $21, 0($9)		#Carregar a posição do meu tiro

		
					   	   
		
		
