
; <!-------- Utilizando el registro CL ---------> 

mov ah,01 ; Entrada del 1 digito
int 21h  
sub al,30h ; Resta del 1 digito
mov cl,al ; Transferido al registro CL
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add cl, al ; Suma 1 del registro AL al registro CL
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,cl ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 digito
int 21h  
sub al,30h ; Resta del 1 digito
mov cl,al ; Transferido al registro CL
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add cl, al ; Suma 1 del registro AL al registro CL
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,cl ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h        

mov ah,01 ; Entrada del 1 digito
int 21h  
sub al,30h ; Resta del 1 digito
mov cl,al ; Transferido al registro CL
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add cl, al ; Suma 1 del registro AL al registro CL
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,cl ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h 

mov ah,01 ; Entrada del 1 digito
int 21h  
sub al,30h ; Resta del 1 digito
mov cl,al ; Transferido al registro CL
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add cl, al ; Suma 1 del registro AL al registro CL
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,cl ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h 

; <!-------- Utilizando el registro CH ---------> 

mov ah,01 ; Entrada del 1 digito
int 21h  
sub al,30h ; Resta del 1 digito
mov ch,al ; Transferido al registro CL
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add ch, al ; Suma 1 del registro AL al registro CH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,ch ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 digito
int 21h  
sub al,30h ; Resta del 1 digito
mov ch,al ; Transferido al registro CL
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add ch, al ; Suma 1 del registro AL al registro CH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,ch ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 digito
int 21h  
sub al,30h ; Resta del 1 digito
mov ch,al ; Transferido al registro CL
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add ch, al ; Suma 1 del registro AL al registro CH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,ch ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 digito
int 21h  
sub al,30h ; Resta del 1 digito
mov ch,al ; Transferido al registro CL
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add ch, al ; Suma 1 del registro AL al registro CH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,ch ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov dl, 0afh ; imprime un signo
mov ah,02
int 21h 

mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

; <!-------- Utilizando el registro BH --------->
mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h 

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h  

mov ah,01 ; Entrada del 1 par digito 1
int 21h  
sub al,30h ; Resta del 1 par digito 1
mov bl,10 ; agregamos base 10 al registro BH
imul bl ; multiplicamos AL por BL
mov bh,al ; movemos el resultado guardado en AL a BH 
mov ah,01 ; Entrada del 2 par digito 1
int 21h  
sub al,30h ; Resta del 2 par digito 1
add bh,al ; Sumando al registro BH
mov dl, 02Bh ; imprime el signo +
mov ah,02
int 21h
mov ah,01 ; Entrada del 2 digito
int 21h
sub al,30h ; Resta del 2 digito
add bh, al ; Suma 1 del registro AL al registro BH
mov dl, 03Dh ; imprime el signo =
mov ah,02
int 21h
mov dl,bh ; imprime el resultado de la suma en codigo ASCII 
mov ah,02
int 21h
mov dl, 0ah ; newl salto de linea
mov ah,02
int 21h 
mov dl, 0dh ; cret salto de linea
mov ah,02
int 21h