movz x0, #1
movz x1, #2
movz x2, #3
movz x3, #4
bl sum
movz x5, #5
movz x6, #6
b exit


sum:
	add x0, x0, x1
    add x0, x0, x2
    add x0, x0, x3
	br lr    
    
movz x7, #7    

exit:
movz x8, #8
