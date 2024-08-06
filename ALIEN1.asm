.text

ALIEN1:		lui $9, 0x1001
		addi $19, $0, 0x4A86E8			#COR DO ALIEN
		add $9, $9, $12	
		sw $19, 0($9)			
		addi $9, $9, 24		
		sw $19, 0($9)
		addi $9, $9, 492			
		sw $19, 0($9)	
		addi $9, $9, 16			
		sw $19, 0($9)
		addi $9, $9, 492			
		sw $19, 0($9)
		addi $9, $9,  4			
		sw $19, 0($9)
		addi $9, $9, 4			
		sw $19, 0($9)
		addi $9, $9, 4 			
		sw $19, 0($9)
		addi $9, $9, 4			
		sw $19, 0($9)	
		addi $9, $9, 4			
		sw $19, 0($9)
		addi $9, $9, 4			
		sw $19, 0($9)
		addi $9, $9, 484		
		sw $19, 0($9)			
             		addi $9, $9, 4			
             		sw $19, 0($9)			
             		addi $9, $9, 8			
             		sw $19, 0($9)
             		addi $9, $9, 4			
             		sw $19, 0($9)
             		addi $9, $9, 4			
             		sw $19, 0($9)
             		addi $9, $9, 8			
             		sw $19, 0($9)
             		addi $9, $9, 4			#último - LINHA 4
             		sw $19, 0($9)
             		addi $9, $9, 476			#primeiro - LINHA 5
             		sw $19, 0($9)
             		addi $9, $9, 4			# segundo - linha 5
             		sw $19, 0($9)
             		addi $9, $9, 4			#terceiro - linha 5
             		sw $19, 0($9)
             		addi $9, $9, 4			#quarto
             		sw $19, 0($9)
             		addi $9, $9, 4			#quinto
             		sw $19, 0($9)
             		addi $9, $9, 4			#sexto
             		sw $19, 0($9)
             		addi $9, $9, 4			#sétimo
             		sw $19, 0($9)
             		addi $9, $9, 4			#oitavo
             		sw $19, 0($9)
             		addi $9, $9, 4			#nono
             		sw $19, 0($9)
             		addi $9, $9, 4			#décimo
             		sw $19, 0($9)
             		addi $9, $9, 4			#décimo-primeiro - linha 5
             		sw $19, 0($9)
             		addi $9, $9,  472			#PRIMEIRO - LINHA6
             		sw $19, 0($9)
             		addi $9, $9, 8			
             		sw $19, 0($9)
             		addi $9, $9,  4			
             		sw $19, 0($9)
             		addi $9, $9, 4			
             		sw $19, 0($9)
             		addi $9, $9, 4			
             		sw $19, 0($9)
             		addi $9, $9, 4			
             		sw $19, 0($9)
             		addi $9, $9, 4			
             		sw $19, 0($9)
             		addi $9, $9, 4			
             		sw $19, 0($9)
             		addi $9, $9, 8	 		#FINAL - LINHA 6
             		sw $19, 0($9)
             		addi $9, $9, 472			#LINHA 7
             		sw $19, 0($9)
             		addi $9, $9, 8			
             		sw $19, 0($9)
             		addi $9 $9, 24
             		sw $19, 0($9)
             		addi $9, $9, 8			#ÚLTIMO - LINHA 7
             		sw $19, 0($9)
             		addi $9, $9, 484			# LINHA 8			
             		sw $19, 0($9)
             		addi $9, $9, 4
             		sw $19, 0($9)
             		addi $9, $9, 8
             		sw $19, 0($9)
             		addi $9, $9, 4			#primeiro - linha 8
             		sw $19, 0($9)
             		
            	
intervalo:		addi $20, $0, 10000
forTime:		beq $20, $0, apagando
		nop
		addi $20, $20, -1
		j forTime	            		

apagando:		lui $9, 0x1001
		addi $19, $0, 0x000000
		add $9,  $9, $12				#0x1001 +  endereço do ponto				
       		sw $19, 0($9)			
		addi $9, $9, 24				#segundo pixel da linha 1	
       		sw $19, 0($9)			
		addi $9, $9, 492				#primeiro - LINHA 2		
       		sw $19, 0($9)			
		addi $9, $9, 16		#segundo - LINHA 2		
       		sw $19, 0($9)			
		addi $9, $9, 492		#primeiro - LINHA 3				
       		sw $19, 0($9)			  		
		addi $9, $9,  4							
       		sw $19, 0($9)			   		
		addi $9, $9, 4							
       		sw $19, 0($9)			
		addi $9, $9, 4 						
       		sw $19, 0($9)			
		addi $9, $9, 4							
       		sw $19, 0($9)			      	
		addi $9, $9, 4							
       		sw $19, 0($9)			
		addi $9, $9, 4			#sétimo - linha 3
    		sw $19, 0($9)			
		addi $9, $9, 484						
       		sw $19, 0($9)									#primeiro - LINHA 4
             		addi $9, $9, 4			#segundo    				
       		sw $19, 0($9)			
		addi $9, $9, 8			# Nariz - LINHA 4     		  		
       		sw $19, 0($9)			
     		addi $9, $9, 4			# quarto - linha 4			
       		sw $19, 0($9)			
		addi $9, $9, 4			# final Nariz - LINHA 4		
       		sw $19, 0($9)			
             		addi $9, $9, 8			#segundo - linha 4 tt	
       		sw $19, 0($9)			
       		sw $19, 32768 ($9)
             		addi $9, $9, 4			#último - LINHA 4			
       		sw $19, 0($9)			
     		addi $9, $9, 476			#primeiro - LINHA 5	
       		sw $19, 0($9)			
         		addi $9, $9, 4			# segundo - linha 5	
       		sw $19, 0($9)			
             		addi $9, $9, 4			#terceiro - linha 5		
       		sw $19, 0($9)			
             		addi $9, $9, 4			#quarto		
       		sw $19, 0($9)			
             		addi $9, $9, 4			#quinto		
       		sw $19, 0($9)			
             		addi $9, $9, 4			#sexto		
       		sw $19, 0($9)			
             		addi $9, $9, 4			#sétimo	
       		sw $19, 0($9)			
             		addi $9, $9, 4			#oitavo			
       		sw $19, 0($9)			
             		addi $9, $9, 4			#nono		
       		sw $19, 0($9)			
             		addi $9, $9, 4			#décimo			
       		sw $19, 0($9)			
             		addi $9, $9, 4			#décimo-primeiro - linha 5    				
       		sw $19, 0($9)			
             		addi $9, $9,  472			#PRIMEIRO - LINHA6		
       		sw $19, 0($9)			
             		addi $9, $9, 8							
       		sw $19, 0($9)			
             		addi $9, $9,  4					
       		sw $19, 0($9)			
             		addi $9, $9, 4						
       		sw $19, 0($9)			
             		addi $9, $9, 4				
       		sw $19, 0($9)			
             		addi $9, $9, 4					
       		sw $19, 0($9)			
             		addi $9, $9, 4					
       		sw $19, 0($9)			
             		addi $9, $9, 4							
       		sw $19, 0($9)			
             		addi $9, $9, 8	 		#FINAL - LINHA 6			
       		sw $19, 0($9)			
             		addi $9, $9, 472			#LINHA 7		
       		sw $19, 0($9)			
             		addi $9, $9, 8				
       		sw $19, 0($9)			
        		addi $9 $9, 24			
       		sw $19, 0($9)			
             		addi $9, $9, 8			#ÚLTIMO - LINHA 7          				
       		sw $19, 0($9)			      		
             		addi $9, $9, 484			# LINHA 8			           				
       		sw $19, 0($9)			   		
             		addi $9, $9, 4          				
       		sw $19, 0($9)			     		
             		addi $9, $9, 8          				
       		sw $19, 0($9)			     		
             		addi $9, $9, 4			#primeiro - linha 8            				
       		sw $19, 0($9)			
       				
