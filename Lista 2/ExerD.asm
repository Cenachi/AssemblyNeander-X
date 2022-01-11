; Alocação das Variáveis

i EQU 128
passo EQU 129
entrada EQU 130

; Inicialização das variáveis
LDI 0
STA i

LDI 1
STA passo

;Entrada 
IN 0
STA entrada

; Código principal

Repetir:
LDA i
OUT 0
ADD passo
STA i
SUB entrada
JZ fim
JNZ Repetir



; Finalização do programa
fim:
LDA entrada
OUT 0
HLT