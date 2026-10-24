extern f32 D_001BB8F4[];
extern u8 D_001BB730[];
extern u8 D_004C7570[];
void func_0010F3F8(s32, s32 *, s32, s32, s32, s32, s32, void *, f32, void *);

void func_0010FAC0(s32 a0, s32 a1) {
    s32 r[4];
    r[1] = 0xA;
    r[2] = 0x118;
    r[3] = 0x1A;
    r[0] = 0xB4;
    func_0010F3F8(a0, r, 1, 0, 1, 0, a1, D_004C7570, D_001BB8F4[0], D_001BB730);
}
