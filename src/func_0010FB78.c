extern f32 D_001BB8F0[];
extern u8 D_001BB730[];
extern u8 D_004C7580[];
extern u8 D_004C7590[];
extern u8 D_004C75A0[];
extern u8 D_004C75B0[];
void func_0010F3F8(s32, s32, s32, s32, s32, s32, s32, void *, f32, void *);

void func_0010FB30(s32 a, s32 b, s32 c) {
    func_0010F3F8(a, b, 1, 1, 0, 0x14, c, D_004C7580, D_001BB8F0[0], D_001BB730);
}

void func_0010FB78(s32 a, s32 b, s32 c) {
    func_0010F3F8(a, b, 0, 1, 0, 8, c, D_004C7590, D_001BB8F0[0], D_001BB730);
}

void func_0010FBC0(s32 a, s32 b) {
    func_0010F3F8(a, b, 0, 0, 0, 0, 0, D_004C75A0, 0.0f, D_004C75B0);
}
