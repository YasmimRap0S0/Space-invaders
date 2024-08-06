.text
addi $12, $0, 5180 	#PRIMEIRO ALIEN
addi $14, $0, 5492	#SEGUNDO ALIEN	
addi $17, $0, 0x4A86E8	#COR DOS ALIENS
addi $19, $0, 0x1155CC	#COR DO TIRO


ALIEN1:		lui $9, 0x1001
		add $9, $9, $12	
		sw $17, 0($9)			
		addi $9, $9, 24		
		sw $17, 0($9)
		addi $9, $9, 492			
		sw $17, 0($9)	
		addi $9, $9, 16			
		sw $17, 0($9)
		addi $9, $9, 492			
		sw $17, 0($9)
		addi $9, $9,  4			
		sw $17, 0($9)
		addi $9, $9, 4			
		sw $17, 0($9)
		addi $9, $9, 4 			
		sw $17, 0($9)
		addi $9, $9, 4			
		sw $17, 0($9)	
		addi $9, $9, 4			
		sw $17, 0($9)
		addi $9, $9, 4			
		sw $17, 0($9)
		addi $9, $9, 484		
		sw $17, 0($9)			
             		addi $9, $9, 4			
             		sw $17, 0($9)			
             		addi $9, $9, 8			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 8			
             		sw $17, 0($9)
             		addi $9, $9, 4			#último - LINHA 4
             		sw $17, 0($9)
             		addi $9, $9, 476			#primeiro - LINHA 5
             		sw $17, 0($9)
             		addi $9, $9, 4			# segundo - linha 5
             		sw $17, 0($9)
             		addi $9, $9, 4			#terceiro - linha 5
             		sw $17, 0($9)
             		addi $9, $9, 4			#quarto
             		sw $17, 0($9)
             		addi $9, $9, 4			#quinto
             		sw $17, 0($9)
             		addi $9, $9, 4			#sexto
             		sw $17, 0($9)
             		addi $9, $9, 4			#sétimo
             		sw $17, 0($9)
             		addi $9, $9, 4			#oitavo
             		sw $17, 0($9)
             		addi $9, $9, 4			#nono
             		sw $17, 0($9)
             		addi $9, $9, 4			#décimo
             		sw $17, 0($9)
             		addi $9, $9, 4			#décimo-primeiro - linha 5
             		sw $17, 0($9)
             		addi $9, $9,  472			#PRIMEIRO - LINHA6
             		sw $17, 0($9)
             		addi $9, $9, 8			
             		sw $17, 0($9)
             		addi $9, $9,  4			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 8	 		#FINAL - LINHA 6
             		sw $17, 0($9)
             		addi $9, $9, 472			#LINHA 7
             		sw $17, 0($9)
             		addi $9, $9, 8			
             		sw $17, 0($9)
             		addi $9 $9, 24
             		sw $17, 0($9)
             		addi $9, $9, 8			#ÚLTIMO - LINHA 7
             		sw $17, 0($9)
             		addi $9, $9, 484			# LINHA 8			
             		sw $17, 0($9)
             		addi $9, $9, 4
             		sw $17, 0($9)
             		addi $9, $9, 8
             		sw $17, 0($9)
             		addi $9, $9, 4			#primeiro - linha 8
             		sw $17, 0($9)
             		
             		
ALIEN2: 		lui $9, 0x1001
		add $9, $9, $14	
		sw $17, 0($9)			
		addi $9, $9, 24		
		sw $17, 0($9)
		addi $9, $9, 492			
		sw $17, 0($9)	
		addi $9, $9, 16			
		sw $17, 0($9)
		addi $9, $9, 492			
		sw $17, 0($9)
		addi $9, $9,  4			
		sw $17, 0($9)
		addi $9, $9, 4			
		sw $17, 0($9)
		addi $9, $9, 4 			
		sw $17, 0($9)
		addi $9, $9, 4			
		sw $17, 0($9)	
		addi $9, $9, 4			
		sw $17, 0($9)
		addi $9, $9, 4			
		sw $17, 0($9)
		addi $9, $9, 484		
		sw $17, 0($9)			
             		addi $9, $9, 4			
             		sw $17, 0($9)			
             		addi $9, $9, 8			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 8			
             		sw $17, 0($9)
             		addi $9, $9, 4			#último - LINHA 4
             		sw $17, 0($9)
             		addi $9, $9, 476			#primeiro - LINHA 5
             		sw $17, 0($9)
             		addi $9, $9, 4			# segundo - linha 5
             		sw $17, 0($9)
             		addi $9, $9, 4			#terceiro - linha 5
             		sw $17, 0($9)
             		addi $9, $9, 4			#quarto
             		sw $17, 0($9)
             		addi $9, $9, 4			#quinto
             		sw $17, 0($9)
             		addi $9, $9, 4			#sexto
             		sw $17, 0($9)
             		addi $9, $9, 4			#sétimo
             		sw $17, 0($9)
             		addi $9, $9, 4			#oitavo
             		sw $17, 0($9)
             		addi $9, $9, 4			#nono
             		sw $17, 0($9)
             		addi $9, $9, 4			#décimo
             		sw $17, 0($9)
             		addi $9, $9, 4			#décimo-primeiro - linha 5
             		sw $17, 0($9)
             		addi $9, $9,  472			#PRIMEIRO - LINHA6
             		sw $17, 0($9)
             		addi $9, $9, 8			
             		sw $17, 0($9)
             		addi $9, $9,  4			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 4			
             		sw $17, 0($9)
             		addi $9, $9, 8	 		#FINAL - LINHA 6
             		sw $17, 0($9)
             		addi $9, $9, 472			#LINHA 7
             		sw $17, 0($9)
             		addi $9, $9, 8			
             		sw $17, 0($9)
             		addi $9 $9, 24
             		sw $17, 0($9)
             		addi $9, $9, 8			#ÚLTIMO - LINHA 7
             		sw $17, 0($9)
             		addi $9, $9, 484			# LINHA 8			
             		sw $17, 0($9)
             		addi $9, $9, 4
             		sw $17, 0($9)
             		addi $9, $9, 8
             		sw $17, 0($9)
             		addi $9, $9, 4			#primeiro - linha 8
             		sw $17, 0($9)
             		


