typedef struct { f32 x, y, z; } V3;
extern u8 D_00471FE8[], D_00471FF8[], D_004857B8[];
void func_00157668(void *, V3 *, s16);
void func_00156CB0(void *, s32, s16);
s32 func_00165DC0(void *, void *);
void func_0016AE78(s32, s32, s32, V3 *, void *, s32, s32, s32, s32);

void func_0022F418(u8 *a) {
    u8 m[0x40];
    V3 p, q;
    s32 h1, h2;
    p = *(V3 *)(a + 0x10);
    func_00157668(m, &p, *(s16 *)(a + 0x38));
    func_00156CB0(m, 0, *(s16 *)(a + 0x54));
    h1 = func_00165DC0(D_004857B8, D_00471FE8);
    h2 = func_00165DC0(D_004857B8, D_00471FF8);
    q = *(V3 *)(a + 0x10);
    func_0016AE78(h1, h2, 3, &q, m, 0, -1, 0, 0);
}
