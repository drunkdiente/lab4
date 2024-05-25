mov 5,r0
call fact
stop

fact:
    cmp 1, r0
    jz finish
    push r1
    mov r0,r1
    sub 1,r0
    call fact
    pop r1
    mul r1,r0
finish:
ret

