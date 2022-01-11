;Alocação
x EQU 128
total EQU 129

;Entrada de dados
IN 0
STA x

;Codigo
LDA x
ADD x
ADD x
ADD x
ADD x

STA total
OUT 0
HLT
