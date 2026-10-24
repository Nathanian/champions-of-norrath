extern f32 D_00482600;
extern f32 D_00482604;
extern f32 D_00482608;
extern f32 D_0048260C;
extern f32 D_00482610;
extern void *D_00449B00;
extern void func_0013EAC8(void *, s32);
extern void func_00141658(void *, s32);
extern void func_001447D8(void *);
extern void func_00194300(void *);
extern s32 func_001441B8(s32, s32);
extern void func_0028C670(s32, void *, s16, s32, s32, s32);

void func_0028D940(void *arg0, s32 arg1) {
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x80;
    void (*fn)(void *, s32, void *) = *(void (**)(void *, s32, void *))(p + 4);
    fn((char *)arg0 + *(s16 *)p, arg1, arg0);
}

void func_0028D978(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = &D_00449B00;
    func_00194300((char *)arg0 + 0x194);
    func_0013EAC8((char *)arg0 + 0x14C, 2);
    func_00194300((char *)arg0 + 0x54);
    func_00194300((char *)arg0 + 0x50);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

s32 func_0028D8B0(s32 arg0, s32 arg1, s32 arg2, void *arg3, s16 arg4) {
    s32 temp_2;
    // unaligned 64-bit load from arg3+0 to stack
    s64 unaligned;
    // This is tricky - ldl/ldr loads 64-bit from unaligned address
    // We'll approximate with memcpy
    __builtin_memcpy(&unaligned, arg3, 8);
    temp_2 = func_001441B8(0x198, *(s32 *)((char *)arg3 + 8));
    if (temp_2 != 0) {
        func_0028C670(temp_2, (void *)-1, arg4, arg2, arg0, arg1); // sp approximation
    }
    return 0;
}

void func_0028D840(void *arg0) {
    *(s16 *)((char *)arg0 + 0x18) = 0x39;
    *(f32 *)((char *)arg0 + 0x50) = D_00482610;
    *(f32 *)((char *)arg0 + 0x24) = D_00482600;
    *(s16 *)((char *)arg0 + 0x10) = 5;
    *(f32 *)((char *)arg0 + 0x28) = D_00482604;
    *(s16 *)((char *)arg0 + 0x20) = 0x20;
    *(f32 *)((char *)arg0 + 0x34) = D_00482608;
    *(s16 *)((char *)arg0 + 0x42) = 2;
    *(f32 *)((char *)arg0 + 0x4C) = D_0048260C;
    *(s16 *)((char *)arg0 + 0x3A) = 0xA;
    *(s16 *)((char *)arg0 + 0x44) = 1;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x1A) = 1;
    *(s16 *)((char *)arg0 + 0x16) = 1;
    *(s16 *)((char *)arg0 + 0x38) = 1;
}
