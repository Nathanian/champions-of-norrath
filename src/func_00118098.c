void func_00117730(void *, s32, s32);
typedef struct { char pad[24]; s32 v; char pad2[4]; } Ent;
extern Ent D_010C2BA8[];
extern u8 D_010C4BA8[];
extern s32 D_010C4BC0[], D_010C4BC8[], D_010C4BCC[];

void func_00118098(void) {
    s32 i;
    s32 *a, *b;
    for (i = 255; i >= 0; i--)
        D_010C2BA8[i].v = 0;
    a = D_010C4BC0;
    b = D_010C4BC8;
    func_00117730(D_010C4BA8, 10, 10);
    *b = 0;
    *a = -1;
    D_010C4BCC[0] = 0;
}
