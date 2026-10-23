s32 func_0030B2E0(s32 *arg0, s32 *arg1, u8 *arg2, s32 arg3) {
    s32 result = 0;
    s32 *dest = (s32 *)0;  // dummy, will be overwritten
    char stack_space[16];  // Force stack allocation like target
    
    dest = (s32 *)stack_space;  // Default to stack
    
    if (arg2 != 0) {
        if (arg1 != 0) {
            dest = arg1;
        }
        if (arg3 != 0) {
            result = -1;
            u8 byte = *arg2;
            *dest = byte;
            byte = *arg2;
            result = (byte != 0) ? 1 : 0;
        }
    }
    return result;
}
