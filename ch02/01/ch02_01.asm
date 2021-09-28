    global IntegerAddSub_
section .text
    IntegerAddSub_:
        mov rax, rdi
        add rax, rsi
        add rax, rdx
        sub rax, rcx
        ret