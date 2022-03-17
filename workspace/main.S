ADR_debut_prog:
    mov r0, #5
    mov r1, #2
    add r2, r0, r1
    add r3, r2, #4
    b ADR_saut_1

.org 0x40
ADR_saut_1:
    mov r2, #6
    sub r3, r2, #1
    beq ADR_saut_2

.org 0x60
ADR_saut_2:
    mov r0, #4
    mov r1, #128
    b ADR_debut_prog