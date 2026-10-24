extern void func_0014D328(s32, s32);
extern u8 func_001C98F0[];
extern void func_0016FB0C(void*);
extern void func_0014CE60(s32, s32, s32);
extern void func_0014CF0C(s32, s32, s32);

void func_0016F6BC(void *arg0, s32 arg1) {
    void (*fp)(void*, s32) = *(void(**) (void*,s32))(func_001C98F0 + 0x5C0);
    fp(arg0, arg1);
    func_0014D328(*(s32*)((u8*)arg0 + 0x980), arg1);
    func_0014D328(*(s32*)((u8*)arg0 + 0x984), arg1);
}

void func_0016F65C(void *arg0) {
    u8 *p = (u8*)arg0;
    s32 val = *(s32*)(p + 0x918);
    void (*fp)(void*) = *(void(**) (void*))(func_001C98F0 + 0x5E8);
    fp(arg0);
    if (val != *(s32*)(p + 0x918)) {
        *(s32*)(p + 0x988) = 1;
        func_0016FB0C(p + 0x990);
    }
}

void func_0016F754(void *arg0) {
    u8 *p = (u8*)arg0;
    s32 a1, a0, s1, a2, v1, v0;
    s32 arg0_1, arg1_1, arg2_1;
    s32 arg0_2, arg1_2, arg2_2;
    
    a1 = *(s32*)(p + 0x5D4);
    a0 = *(s32*)(p + 0xA10);
    s1 = *(s32*)(p + 0x5A0) + a1;
    a2 = *(s32*)(p + 0x5B0) - a0;
    v1 = *(s32*)(p + 0xA1C);
    v0 = *(s32*)(p + 0x5A4) + a1;
    arg0_1 = *(s32*)(p + 0x984);
    arg1_1 = s1 + v1;
    arg2_1 = v0 + (a2 >> 1);
    func_0014CE60(arg0_1, arg1_1, arg2_1);
    arg0_2 = *(s32*)(p + 0x980);
    arg1_2 = s1 + v1 + a0 + v1;
    arg2_2 = *(s32*)(p + 0x5A4) + a1;
    func_0014CE60(arg0_2, arg1_2, arg2_2);
}

void func_0016F7D8(void *arg0) {
    u8 *p = (u8*)arg0;
    s32 temp_5 = *(s32*)(p + 0xA10);
    func_0014CF0C(*(s32*)(p + 0x984), temp_5, temp_5);
    func_0014CF0C(*(s32*)(p + 0x980), *(s32*)(p + 0x5AC) - ((*(s32*)(p + 0xA1C) * 2) + *(s32*)(p + 0xA10)), *(s32*)(p + 0x5B0));
}
