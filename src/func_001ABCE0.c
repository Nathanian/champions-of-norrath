typedef struct { s32 x, y, z; } T12;
typedef struct { u8 pad[0x5598]; void *x5598; u8 pad2[0x55B0-0x559C]; void *x55B0; u8 pad3[0x5DB0-0x55B4]; } Big;
extern Big D_00408600[];
typedef struct { u8 pad[8]; s64 v; } PV;
void func_001CDC58(T12 *, s32, s32, s32);
void func_001ABCE0(u8 *a) {
    s32 idx = *(s32 *)(a + 0x3C0);
    PV *p;
    s32 val = 0x80000;
    T12 t2;
    T12 t;
    if ((p = D_00408600[idx].x5598) != 0 || (p = D_00408600[idx].x55B0) != 0) {
        val = p->v;
    }
    t = *(T12 *)(a + 0x10);
    func_001CDC58(&t, *(s8 *)(a + 0x238), 0, val);
}
