extern char D_004490D0[];
extern void func_001411F0(void *, void *, s32, s32);
void func_0021CC10(void *arg0, void *arg1, s32 arg2) {
    typedef struct { u32 a, b, c; } Tmp;
    Tmp tmp;
    tmp = *(Tmp *)arg1;
    func_001411F0(arg0, &tmp, 0, arg2);
    *(void **)((char *)arg0 + 0x48) = (void *)D_004490D0;
    *(u32 *)((char *)arg0 + 0xC) |= 0x3;
}
