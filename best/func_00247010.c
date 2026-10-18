s32 func_0015A198(s32, f32, f32);

typedef struct { u64 v; } __attribute__((packed, aligned(1))) u64_unaligned;

void func_00247010(void *arg0, s32 arg1, void *arg2, void *arg3) {
    char stack_data[12];
    
    u64_unaligned *dst = (u64_unaligned *)stack_data;
    u64_unaligned *src = (u64_unaligned *)arg2;
    *dst = *src;
    *(s32 *)(stack_data + 8) = *(s32 *)((char *)arg2 + 8);
    
    if (arg1 != 2) return;
    if (*(s32 *)((char *)arg0 + 0x460) == 0) return;
    
    s16 val_23C = *(s16 *)((char *)arg0 + 0x23C);
    if (val_23C != 3 && val_23C != 5) return;
    if (arg3 == NULL) return;
    
    s32 first_arg = *(s32 *)(stack_data + 8);
    
    // Inline float computations to match target register usage
    // Target: f12 = (arg3+0x14) - (arg0+0x14), f13 = (arg3+0x10) - (arg0+0x10)
    s32 result = func_0015A198(
        first_arg,
        *(f32 *)((char *)arg3 + 0x14) - *(f32 *)((char *)arg0 + 0x14),
        *(f32 *)((char *)arg3 + 0x10) - *(f32 *)((char *)arg0 + 0x10)
    );
    
    s16 val_38 = *(s16 *)((char *)arg0 + 0x38);
    s32 check = result - val_38 + 0x270F;
    if ((u32)check >= 0x4E1F) return;
    
    char *base_ptr = (char *)*(void **)((char *)arg0 + 0x48) + 0xB8;
    s16 offset = *(s16 *)base_ptr;
    void (*func)(void *, s32) = *(void (**)(void *, s32))(base_ptr + 4);
    func((char *)arg0 + offset, 0xF);
}
