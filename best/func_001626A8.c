typedef unsigned char u8;
typedef int s32;
extern u8 func_001C8098[];
void func_0016FB0C(void *);
void func_0014D418(void *);
s32 func_0014BA30(void *, void *);
void func_0014CBF4(s32, void *, s32);
void func_00162CB4(void *);
void func_00162D08(void *);

s32 func_001626A8(u8 *out, u8 *a, u8 *b) {
    s32 r = ((s32 (*)(void))*(void **)(func_001C8098 + 0xDB8))();
    if (*(s32 *)(a + 0x91C) != *(s32 *)(b + 0x91C)) {
        *(s32 *)(out + 0x91C) = *(s32 *)(a + 0x91C);
        *(s32 *)(out + 0x920) = 1;
        func_0016FB0C(out + 0x928);
        r = 1;
        func_0014D418(out);
    }
    return r;
}
