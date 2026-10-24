void func_00117730(void *, s32, s32);
void func_00117AF0(void *);
typedef struct { char pad[24]; s32 v; char pad2[4]; } Ent;
extern Ent D_010C2BA8[];
extern u8 D_010C4BA8[];
extern s32 D_010C4BC0[], D_010C4BC8[], D_010C4BCC[];

void func_00118098(void) {
    s32 i;
    for (i = 255; i >= 0; i--)
        D_010C2BA8[i].v = 0;
    func_00117730(D_010C4BA8, 10, 10);
    D_010C4BC8[0] = 0;
    D_010C4BC0[0] = -1;
    D_010C4BCC[0] = 0;
}

void func_00118120(void) {
    volatile void *dummy;
    func_00117AF0(D_010C4BA8);
    dummy = D_010C4BA8;
    (void)dummy;
}
