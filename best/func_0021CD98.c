extern char D_00448F20[];
extern void func_001411F0(void *, void *, s32, s32);
void func_0021CD98(void *arg0, s32 arg1) {
    char pad[0x10];
    f32 f[3];
    f32 zero = 0.0f;
    (void)pad;
    f[2] = zero;
    f[1] = zero;
    f[0] = zero;
    func_001411F0(arg0, f, 0, 0);
    *(s32 *)((char *)arg0 + 0x4C) = arg1;
    *(void **)((char *)arg0 + 0x48) = (void *)D_00448F20;
}
