extern void func_001A24AC(void *dest, const void *src, s32 len);

s32 func_001491B4(u8 **arg0, s32 arg1) {
    u8 *p = *arg0;
    s32 len;
    s32 i;
    s32 arg1_stack = arg1;
    u8 *stack_bytes = (u8*)&arg1_stack;
    
    i = 0;
    if (arg1 == 0) {
        *p++ = *(u8*)0;
        *arg0 = p;
    }
    
    if (stack_bytes[0] != 0) {
        len = 4;
    } else {
        len = 4;
        i = 1;
        while (stack_bytes[i] == 0) {
            i++;
        }
        len = 4 - i;
    }
    
    func_001A24AC(*arg0, &stack_bytes[i], len);
    *arg0 += len;
    return len;
}
