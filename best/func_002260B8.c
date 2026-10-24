extern u8 D_0044F2A0[];
extern void func_00223BD8(void *, s16, s32);

void func_002260B8(void *arg0, void *arg2, s16 arg3) {
    s32 *stack_buf = (s32 *)__builtin_alloca(16);
    // ldl/ldr/sdl/sdr for misaligned 64-bit load/store at arg2
    // This copies 12 bytes from arg2 to stack_buf (unaligned)
    // arg2[0..7] via ldl/ldr, arg2[8] via lw
    s64 val_lo = *(s64 *)((u8 *)arg2 + 0);  // unaligned
    s32 val_hi = *(s32 *)((u8 *)arg2 + 8);
    *(s64 *)((u8 *)stack_buf + 0) = val_lo;
    *(s32 *)((u8 *)stack_buf + 8) = val_hi;
    
    func_00223BD8(stack_buf, arg3, val_hi);
    
    *(void **)((u8 *)arg0 + 0x48) = D_0044F2A0;
    
    s32 *ptr = (s32 *)((u8 *)arg0 + 0x1C4);
    for (s32 i = 3; i >= 0; i--) {
        *ptr = 2;
        ptr--;
    }
    
    *(u16 *)((u8 *)arg0 + 0x13C) |= 2;
}
