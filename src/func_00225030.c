extern u8 D_0044EC40[];
extern u8 D_0044ED78[];
s32 D_004844A0;
extern char D_004855D8[];
void func_0017D318(s32, s32);
void func_00164050(void *, s32);
void func_00141658(void *, s32);
void func_001447D8(void *);
s32 func_00143830(s32, void *);
s32 func_001671F8(char *);
s32 func_00191830(s32, s32);

void func_00224C70(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_0044EC40;
    func_0017D318(D_004844A0, *(s32 *)((u8 *)arg0 + 0x18C));
    *(void **)((u8 *)arg0 + 0x48) = D_0044ED78;
    func_00164050((u8 *)arg0 + 0x98, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) return (void)func_001447D8(arg0);
}
s32 func_00224FC8(void *arg0, s32 *arg1) {
    s32 *start = arg1;
    s32 value = *arg1++;
    *(s32 *)((u8 *)arg0 + 0x13C) = value;
    if (value == 2) {
        s32 flags = *(s32 *)((u8 *)arg0 + 0xC);
        *(s32 *)((u8 *)arg0 + 0x130) = 0xB4;
        *(s32 *)((u8 *)arg0 + 0xC) = flags & 0xFFEFFFFF;
        func_00143830(0xB4, arg0);
    }
    return (u8 *)arg1 - (u8 *)start;
}
s32 func_00225030(void *arg0, s32 *arg1) {
    s32 *start = arg1;
    *arg1++ = *(s32 *)((u8 *)arg0 + 0x13C);
    return (u8 *)arg1 - (u8 *)start;
}
s32 func_00225048(void *arg0, s32 arg1) {
    if (*(s32 *)((u8 *)arg0 + 0x124) & 4)
        func_00191830(arg1, func_001671F8(D_004855D8));
    return 1;
}
