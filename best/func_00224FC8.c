extern u8 D_0044EC40[];
extern u8 D_0044ED78[];
s32 D_004844A0;
void func_0017D318(s32, s32);
void func_00164050(void *, s32);
void func_00141658(void *, s32);
void func_001447D8(void *);
s32 func_00143830(s32, void *);

void func_00224C70(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_0044EC40;
    arg1 &= 1;
    func_0017D318(D_004844A0, *(s32 *)((u8 *)arg0 + 0x18C));
    *(void **)((u8 *)arg0 + 0x48) = D_0044ED78;
    func_00164050((u8 *)arg0 + 0x98, 2);
    func_00141658(arg0, 0);
    if (arg1) return (void)func_001447D8(arg0);
}
s32 func_00224FC8(void *arg0, s32 *arg1) {
    s32 *old = arg1;
    s32 value;
    arg1++;
    value = arg1[-1];
    *(s32 *)((u8 *)arg0 + 0x13C) = value;
    if (value == 2) {
        s32 flags = *(s32 *)((u8 *)arg0 + 0xC);
        *(s32 *)((u8 *)arg0 + 0x130) = 0xB4;
        *(s32 *)((u8 *)arg0 + 0xC) = flags & 0xFFEFFFFF;
        func_00143830(0xB4, arg0);
    }
    return (u8 *)arg1 - (u8 *)old;
}
