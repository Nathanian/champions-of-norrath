/* identical to func_002255A8 (matched), with its names changed by decomp.wtf */

extern u8 D_004498B0[];
void func_0021BDB0(void *a, s32 b);
void func_001447D8(void *a);

void func_00311A90(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_004498B0;
    func_0021BDB0(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
