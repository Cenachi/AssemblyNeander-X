;Alocação

entrada EQU 129
x EQU 130
y EQU 131

;Inicialização
LDI 5
STA x

LDI 12
STA y 

;Entrada
IN 0 
STA entrada

;Codigo 
LDA entrada
SUB x
JZ igual5
JN menor
JMP maior5

igual5:
menor:
LDI 2
JMP fim

maior5:
LDA y
SUB entrada
JN menor

LDI 1

fim:
OUT 0
HLT

