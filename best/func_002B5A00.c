typedef struct { f32 x, y, z; } V3;
extern u8 D_0044E670[], D_00452AE0[], D_00479480[], D_004864A0[];
void func_0013EAC8(void *, s32);
void func_0013EB28(void *);
void func_001447D8(void *);
s32 func_00165DC0(void *, void *);
void func_00194300(void *);
void func_0024CF80(s32);
void func_0024D4F8(s32, V3 *, void *, f32);

typedef struct { u8 pad0[4]; u8 sub[0x10]; void *vt; u8 pad18[4]; u8 obj[0x3C]; s32 h; } Obj;
void func_002B5A00(u8 *a, s32 flag) {
    V3 v;
    void *p;
    s32 r;
    flag &= 1;
    *(void **)(a + 0x14) = D_00452AE0;
    func_0024CF80(*(s32 *)(a + 0x54));
    *(s32 *)(a + 0x54) = -1;
    func_0013EB28(a + 0x18);
    r = func_00165DC0(D_004864A0, D_00479480);
    p = *(void **)(a + 0xC);
    v = *(V3 *)((u8 *)p + 0x10);
    func_0024D4F8(r, &v, p, 1.0f);
    func_0013EAC8(a + 0x18, 2);
    *(void **)(a + 0x14) = D_0044E670;
    func_00194300(a + 4);
    if (flag) func_001447D8(a);
}
