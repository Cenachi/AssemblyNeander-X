;Alocação
x EQU 128
y EQU 129
subt EQU 130
total EQU 131

;Inicialização
LDI 3
STA y

;Entrada de dados
IN 0
STA x

;Codigo
LDA x
SUB y
STA subt

ADD subt
ADD subt
ADD subt
ADD subt
ADD subt

STA total
OUT 0
HLT