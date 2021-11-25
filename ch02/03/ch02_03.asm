section .text
    IntegerShift_:
        xor eax, eax
        cmp esi, 31
        ja InvalidCount

        xchg 
    InvalidCount:
        ret