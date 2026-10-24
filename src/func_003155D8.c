/* identical to func_002255A8 (matched), with its names changed by decompdecomp */
extern u8 D_0044EF58[];
void func_00224C70(void *a, s32 b);
void func_001447D8(void *a);

void func_003155D8(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044EF58;
    func_00224C70(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
