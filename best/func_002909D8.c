typedef struct { f32 x, y, z; } Vec3;

void *func_00165DC0(void *a, void *b);
void func_00160010(void *a, void *b, s32 c, s32 d, s32 e, f32 f1, f32 f2);
void func_0024D308(void *a, void *b, f32 f1);

f32 D_004826C4;
f32 D_004826C8;
extern char D_00477930[];
extern char D_00477940[];
extern char D_00486140[];

s32 func_002909D8(u8 *arg0, u8 *arg1, u8 *arg2, Vec3 arg3) {
    u8 *p;
    s32 k4 = 4;
    s32 k8 = 8;

    if (*(s32 *)(arg2 + 0xC) & 0x40) {
        *(s32 *)(arg2 + 0x578) = 10;
        p = func_00165DC0(**(void ***)(arg2 + 0x24), D_00477930);
        *(f32 *)(p + 0x14) = 0.25f;
        *(s8 *)(p + 0x18) = 1;
        *(f32 *)(p + 0x1C) = 0.5f;
        *(s8 *)(p + 0x20) = 2;
        *(f32 *)(p + 0x24) = 0.75f;
        *(s8 *)(p + 0x28) = k4;
        *(f32 *)(p + 0x2C) = D_004826C4;
        *(s8 *)(p + 0x30) = k8;
        func_00160010((u8 *)(arg2 + 0x120), p, 10, k4, k8, D_004826C8, D_004826C8);
        func_0024D308(func_00165DC0(D_00486140, D_00477940), arg2, 1.0f);
    }
    return 0;
}
