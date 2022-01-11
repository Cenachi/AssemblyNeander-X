; Alocação das Variáveis

i EQU 128
passo EQU 129
y EQU 130

; Inicialização das variáveis
LDI 0
STA i

LDI 12
STA y


LDI 3
STA passo

; Código principal

Repetir:
LDA i
OUT 0
ADD passo
STA i
SUB y
JZ fim
JNZ Repetir



; Finalização do programa
fim:
LDI 12
OUT 0
HLT