; --- Programa no. 1 ---
; --- Amilcar Zahuindanda Sanchez Velazquez ---
; --- 3CM24 ---
; boleta
; 9-7-6-0-5-3-2-2-0-2   

mov ah,01
int 21h    ; aqui obtenemos el primer valor
sub al,30h ; aqui obtenemos su valor decimal

mov bl,al  ; aqui lo movemos al registro bl para mantenerlo

mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo -

mov ah,01
int 21h    ; aqui obtenemos el segundo valor
sub al,30h ; aqui obtenemos su valor decimal

sub bl,al  ; hacemos la resta
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


mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo -

mov ah,01
int 21h    ; aqui obtenemos el tercer valor
sub al,30h ; aqui obtenemos su valor decimal

sub ch,al ; aqui restamos el resultado con el tercer valor ingresado

neg ch ; En este caso es un numero negativo por lo tanto lo negamos para obtener el valor en decimal

mov al,ch  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos
mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =

mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo - ya que es un numero negativo

mov dl,bh  ; imprimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo -

mov ah,01
int 21h    ; aqui obtenemos el cuarto valor
sub al,30h ; aqui obtenemos su valor decimal

sub ch,al ; aqui restamos el resultado con el tercer valor ingresado

mov al,ch  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =

mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo - ya que es un numero negativo

mov dl,bh  ; imprimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo -

mov ah,01
int 21h    ; aqui obtenemos el quinto valor
sub al,30h ; aqui obtenemos su valor decimal                        

neg ch  ; aqui lo negamos para realizar la resta y prevenir que entre positivos se resten

sub ch,al ; aqui restamos el resultado con el tercer valor ingresado

neg ch ; En este caso es un numero negativo por lo tanto lo negamos para obtener el valor en decimal

mov al,ch  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos
mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =

mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo - ya que es un numero negativo

mov dl,bh  ; imprimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo -  

mov ah,01
int 21h    ; aqui obtenemos el sexto valor
sub al,30h ; aqui obtenemos su valor decimal                        

neg ch  ; aqui lo negamos para realizar la resta y prevenir que entre positivos se resten

sub ch,al ; aqui restamos el resultado con el tercer valor ingresado

neg ch ; En este caso es un numero negativo por lo tanto lo negamos para obtener el valor en decimal

mov al,ch  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos
mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =
mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo - ya que es un numero negativo

mov dl,bh  ; imprimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo -

mov ah,01
int 21h    ; aqui obtenemos el septimo valor
sub al,30h ; aqui obtenemos su valor decimal                        

neg ch  ; aqui lo negamos para realizar la resta y prevenir que entre positivos se resten

sub ch,al ; aqui restamos el resultado con el tercer valor ingresado

neg ch ; En este caso es un numero negativo por lo tanto lo negamos para obtener el valor en decimal

mov al,ch  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos
mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =
mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo - ya que es un numero negativo

mov dl,bh  ; imprimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo -

mov ah,01
int 21h    ; aqui obtenemos el octavo valor
sub al,30h ; aqui obtenemos su valor decimal                        

neg ch  ; aqui lo negamos para realizar la resta y prevenir que entre positivos se resten

sub ch,al ; aqui restamos el resultado con el tercer valor ingresado

neg ch ; En este caso es un numero negativo por lo tanto lo negamos para obtener el valor en decimal

mov al,ch  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos
mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =
mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo - ya que es un numero negativo

mov dl,bh  ; imprimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo - 

mov ah,01
int 21h    ; aqui obtenemos el noveno valor
sub al,30h ; aqui obtenemos su valor decimal                        

neg ch  ; aqui lo negamos para realizar la resta y prevenir que entre positivos se resten

sub ch,al ; aqui restamos el resultado con el tercer valor ingresado

neg ch ; En este caso es un numero negativo por lo tanto lo negamos para obtener el valor en decimal

mov al,ch  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos
mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =
mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo - ya que es un numero negativo

mov dl,bh  ; imprimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades

mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo -  

mov ah,01
int 21h    ; aqui obtenemos el decimo valor
sub al,30h ; aqui obtenemos su valor decimal                        

neg ch  ; aqui lo negamos para realizar la resta y prevenir que entre positivos se resten

sub ch,al ; aqui restamos el resultado con el tercer valor ingresado

neg ch ; En este caso es un numero negativo por lo tanto lo negamos para obtener el valor en decimal

mov al,ch  ; movemos el resultado al registro al para realizar la siguiente conversion
aam        ; con la instruccion aam convertimos el resultado en decimales y unidades

mov bx,ax  ; nuevamente movemos nuestro resultado al registro bx
add bx,3030h ; convertimos nuestro resultado en valores ASCII para imprimirlos
mov al,bl  ; movemos el resultado al registro al para realizar la siguiente conversion

mov dl,'=' ; signo =
mov ah,02
int 21h    ; aqui imprimimos el signo =
mov dl,'-'; signo - 
mov ah,02
int 21h   ; aqui imprimimos el signo - ya que es un numero negativo

mov dl,bh  ; imprimos los decimales
mov ah, 02
int 21h    ; decimales

mov dl,bl  ; imprimimos las unidades
mov ah, 02
int 21h    ; unidades
