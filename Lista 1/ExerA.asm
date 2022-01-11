;Alocação
x EQU 128
y EQU 129
Soma EQU 130
total EQU 131

;Inicialização
LDI 5
STA x
LDI 8
STA y

;Codigo
LDA x
ADD y
STA Soma

ADD Soma
ADD Soma
ADD Soma

STA total
OUT 0
HLT