extern char D_00448E30[];
extern void func_00108E58(void *, void *, s16, s32, f32, s32);
extern void func_001438A0(void *);
void func_0021CE00(void *arg0, void *arg1, s16 arg2, s32 arg3) {
    typedef struct { u32 a, b, c; } Tmp;
    Tmp tmp;
    tmp = *(Tmp *)arg1;
    func_00108E58(arg0, &tmp, arg2, 0, D_004816D4, arg3);
    *(s16 *)((char *)arg0 + 0x23C) = 0;
    *(void **)((char *)arg0 + 0x48) = (void *)D_00448E30;
    *(u32 *)((char *)arg0 + 0xC) |= 0xF;
    func_001438A0(arg0);
}
