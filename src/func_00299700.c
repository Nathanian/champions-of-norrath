/* identical to func_0028D940 (matched), with its names changed by decomp.wtf */

void func_001637A8(void *p);
s32 func_00165DC0(void *a, void *b);
void func_00163830(void *p, s32 r, s32 c);

extern char D_00477798[13];      /* "catapult.lmp" */
extern char D_004777D8[13];      /* "catapult.anm" */

void func_00299700(void *arg0, s32 arg1) {
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x80;
    void (*fn)(void *, s32, s32) = *(void (**)(void *, s32, s32))(p + 4);
    fn((char *)arg0 + *(s16 *)p, arg1, 0xA);
}

void func_0028C460(void *arg0) {
    char *sub = (char *)arg0 + 0x5C;

    func_001637A8(sub);
    func_00163830(sub, func_00165DC0(D_00477798, D_004777D8), 1);
}

s32 func_0028C4D0(void *arg0, s8 *name) {
    s8 *p = name + 1;
    char *sub = (char *)arg0 + 0x5C;

    if (name[0] != 0) {
        func_001637A8(sub);
        func_00163830(sub, func_00165DC0(D_00477798, D_004777D8), 1);
    }
    return (s32)((u8 *)p - (u8 *)name);
}

s32 func_0028C4B0(void *arg0, s8 *out) {
    s8 *p = out;

    *out = *(s8 *)((char *)arg0 + 0x60) > 0;
    out++;
    return (s32)((u8 *)out - (u8 *)p);
}
