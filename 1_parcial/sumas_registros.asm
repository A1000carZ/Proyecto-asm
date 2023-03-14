mov ah,01
int 21h    ; aqui obtenemos el primer valor
sub al,30h ; aqui obtenemos su valor decimal

mov bl,al  ; aqui lo movemos al registro bl para mantenerlo

mov dl,'+'; signo + 
mov ah,02
int 21h   ; aqui imprimimos el signo +

mov ah,01
int 21h    ; aqui obtenemos el segundo valor
sub al,30h ; aqui obtenemos su valor decimal

add bl,al  ; hacemos la suma             
mov BP,bx ; movemos el resultado de la primer suma al registro BP
mov ch,bl  ; movemos al registro ch para realizar las operaciones

mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx 

add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos
mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =

mov dl,bh  ; imprimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'+'; signo + 
mov ah,02
int 21h   ; aqui imprimimos el signo +

mov ah,01
int 21h    ; aqui obtenemos el tercer valor
sub al,30h ; aqui obtenemos su valor decimal 

add ch,al  ; hacemos la suma
mov bh,00h ; dejamos en blanco el registro bh
mov bl,ch  ; movemos al registro bl para guardar el valor temporal
mov SI,bx ; movemos el resultado de la segunda suma al registro SI

mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =

mov dl,bh  ; imprimimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades  

mov dl,'+'; signo + 
mov ah,02
int 21h   ; aqui imprimimos el signo +

mov ah,01
int 21h    ; aqui obtenemos el cuarto valor
sub al,30h ; aqui obtenemos su valor decimal 

add ch,al  ; hacemos la suma

mov bh,00h ; dejamos en blanco el registro bh
mov bl,ch  ; movemos al registro bl para guardar el valor temporal
mov DI,bx ; movemos el resultado de la tercer suma al registro DI

mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos 

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =

mov dl,bh  ; imprimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'+'; signo + 
mov ah,02
int 21h   ; aqui imprimimos el signo +

mov ah,01
int 21h    ; aqui obtenemos el quinto valor
sub al,30h ; aqui obtenemos su valor decimal 

add ch,al  ; hacemos la suma 
mov cl,ch  ; guardamos la cuarta suma en el registro cl

mov bl,ch  ; movemos al registro bl para guardar el valor temporal

mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =

mov dl,bh  ; imprimimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'+'; signo + 
mov ah,02
int 21h   ; aqui imprimimos el signo +

mov ah,01
int 21h    ; aqui obtenemos el sexto valor
sub al,30h ; aqui obtenemos su valor decimal 

add ch,al  ; hacemos la suma

mov dh,ch  ; guardamos la quinta suma en el registro dh

mov bl,ch  ; movemos al registro bl para guardar el valor temporal

mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx   
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =

mov dl,bh  ; imprimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'+'; signo + 
mov ah,02
int 21h   ; aqui imprimimos el signo +

mov ah,01
int 21h    ; aqui obtenemos el septimo valor
sub al,30h ; aqui obtenemos su valor decimal 

add ch,al  ; hacemos la suma

mov bl,ch  ; movemos al registro bl para guardar el valor temporal

mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =

mov dl,bh  ; imprimimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

;-------------------------- salto de linea ---------------------------------------------
mov dl,0Ah
mov ah,02
int 21h

mov dl,0Dh
mov ah,02
int 21h  

mov dl,0Ah
mov ah,02
int 21h

mov dl,0Dh
mov ah,02
int 21h 
; --------------------------------------------------------------------------------------

mov ES,BP

mov bx,BP ; movemos el resultado de la primer suma al registro bx 
mov al,bl
aam       ; lo convertimos para imprimir
mov bx,ax 

add bx,3030h

mov dl,bh  ; imprimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'+'; signo + 
mov ah,02
int 21h   ; aqui imprimimos el signo +

add BP,SI ; en el registro BP vamos a ir realizando la suma total

mov bx,SI ; movemos el resultado de la segunda suma al registro bx 
mov al,bl
aam        ; lo convertimos para imprimir
mov bx,ax 

add bx,3030h

mov dl,bh  ; imprimimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'+'; signo + 
mov ah,02
int 21h   ; aqui imprimimos el signo +

add BP,DI ; en el registro BP vamos a ir realizando la suma total

mov bx,DI ; movemos el resultado de la tercera suma al registro bx 
mov al,bl
aam       ; lo convertimos para imprimir
mov bx,ax 

add bx,3030h

mov dl,bh  ; imprimimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'+'; signo + 
mov ah,02
int 21h   ; aqui imprimimos el signo +

;--------------------------------------------------------------------------------------------- 
mov bh,00h; limpiamos el registro bh
mov bl,cl ; movemos el resultado de la cuarta suma al registro bx
add BP,bx ; sumamos
mov al,bl
aam       ; lo convertimos para imprimir
mov bx,ax 

add bx,3030h

mov dl,bh  ; imprimimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'+'; signo + 
mov ah,02
int 21h   ; aqui imprimimos el signo +
 
mov bh,00h; limpiamos el registro bh
mov bl,dh ; movemos el resultado de la quinta suma al registro bx
add BP,bx ; sumamos
mov al,bl
aam       ; lo convertimos para imprimir
mov bx,ax 

add bx,3030h

mov dl,bh  ; imprimimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'+'; signo + 
mov ah,02
int 21h   ; aqui imprimimos el signo +

mov bh,00h; limpiamos el registro bh
mov bl,ch ; movemos el resultado de la sexta suma al registro bx
add BP,bx ; sumamos  
mov al,bl
aam       ; lo convertimos para imprimir
mov bx,ax 

add bx,3030h

mov dl,bh  ; imprimimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo = 

;----------------------------------------------

mov bx,BP ; movemos el resultado de la suma al registro BX
mov al,bl ; movemos el resultado de la suma al registro al para transformarlo
aam       ; transformamos el resultado
mov bx,ax ; movemos el resultado transformado al registro bx
mov al,bh ; al ser numeros mayores a 10, debemos de volver a transformar el resultado
aam       ; transformamos el resultado para obtener centesimas y decimales
mov cx,ax ; movemos las centesimas y decimales al registro cx
add cx,3030h ; lo transformamos a ASCII

add bl,30h ; las unidades las transformamos a ASCII
 
mov dl,ch  ; imprimimos las centesimas
mov ah, 02
int 21h    ; centesimas

mov dl,cl  ; imprimimos las decimas
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades


