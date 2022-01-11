;Alocação
x EQU 128
y EQU 129

;Inicialização
LDI 8
STA y

;Entrada de dados
IN 0
STA x

;Codigo 
LDA x
SUB y
JN menor

;Entrada maior ou igual a 8
LDI 1
JMP fim

;Função 1: entrada menor que 8
menor:
LDI 2

;Exibição do Resultado
fim:
OUT 0
HLT