/* identical to func_002255A8 (matched), with its names changed by decompdecomp */
extern u8 D_0044D018[];
void func_00141658(void *a, s32 b);
void func_001447D8(void *a);

void func_0030FDD8(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044D018;
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
