void func_001637A8(void *p);
s32 func_00165DC0(void *a, void *b);
void func_00163830(void *p, s32 r, s32 c);
typedef void (*FP3)(void *, s32, s32);

extern char D_00477798[13];
extern char D_004777D8[13];

void func_0028C460(void *arg0) {
    char *sub = (char *)arg0 + 0x5C;
    FP3 fp = (FP3)func_00163830;

    func_001637A8(sub);
    fp(sub, func_00165DC0(D_00477798, D_004777D8), 1);
}

s32 func_0028C4D0(void *arg0, s8 *name) {
    s8 *p = name;
    char *sub = (char *)arg0 + 0x5C;

    name += 1;
    if (name[-1] != 0) {
        func_001637A8(sub);
        func_00163830(sub, func_00165DC0(D_00477798, D_004777D8), 1);
    }
    return (s32)((u8 *)name - (u8 *)p);
}
