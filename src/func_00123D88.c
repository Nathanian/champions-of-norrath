extern s32 D_010C78C8[], D_010C78CC[], D_010C78D8[], D_010C78DC[], D_010C78E0[], D_010C78E4[];
extern u8 D_004C9CF0[], D_010C7660[];
void func_0014D240(s32);
s32 func_001A48F8(void *, void *);
s32 func_001A444C(void *);
void func_0010A5E8(s32, void *, s32);
void func_00123A48(void);
typedef struct { s32 type; s32 f4; u8 *p; } S;
typedef struct { s32 a, b, c, d; s32 x10; } T;

s32 func_001242D8(T *t) {
    s32 v;
    switch (t->x10) {
    case 1: v = D_010C78C8[0]; break;
    case 2: v = D_010C78CC[0]; break;
    case 3: v = D_010C78D8[0]; break;
    case 4: v = D_010C78DC[0]; break;
    case 5: v = D_010C78E0[0]; break;
    case 6:
        if (D_010C78E4[0] != 0)
            func_0014D240(D_010C78E4[0]);
        return 1;
    default: return 0;
    }
    if (v != 0)
        func_0014D240(v);
    return 0;
}

void func_00123D88(s8 *a) {
    if (func_001A48F8(a, D_004C9CF0) != 0)
        *a = 0;
}

void func_00123CF0(s32 a, s32 b, S *p) {
    switch (p->type) {
    case 0x13:
        if (func_001A444C(D_010C7660) < 0x100 && *p->p != 9 && *p->p != 0x2C)
            return;
        p->f4 = 0;
        break;
    case 0x12:
        func_0010A5E8(a, D_010C7660, 0x258);
        func_00123A48();
        break;
    }
}
