    global IntegerLogical_
    extern g_Val1
section .text
    IntegerLogical_:
        and rdi, rsi
        or  rdi, rdx
        xor rdi, rcx
        add rdi, [rel g_Val1]
        mov rax, rdi
        ret