;Alocação
x EQU 128
y EQU 129
soma EQU 130
mult EQU 131
z EQU 132
total EQU 133

;Inicialização
LDI 2
STA y
LDI 7
STA z

;Entrada de dados
IN 0
STA x

;Codigo
LDA x
ADD y
STA soma

ADD soma
ADD soma

STA mult
SUB z

STA total
OUT 0
HLT