	.data 
n:   		.word 	101
total: 		.word 	0
i:			.word	0 

	  .text 
main:	  
ld r2, n(r0) 
ld r3, total(r0) 
   

loop:
beq r2, r3, end
dadd r1,r1, r2
daddi r2,r2, 1 
j loop

end:
halt