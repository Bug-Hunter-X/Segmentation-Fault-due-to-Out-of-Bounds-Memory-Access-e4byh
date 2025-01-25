mov eax, [ebx + ecx*4 + 0x10] ; Accessing memory outside the allocated space
mov [eax], 0x0 ; Writing to invalid memory address