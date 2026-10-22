typedef struct {
    f32 x;
    f32 y;
    f32 z;
} Vec3_2446F8;

extern s32 D_0042D8D0[];

s32 func_00109808(void *a0, s32 a1, s32 a2, s32 a3);
void func_0016C060(s32 a0, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7);
void func_001DC2C0(void *a0, s32 a1, void *a2, Vec3_2446F8 *a3, s32 a4, s32 a5, void *a6, s32 a7, f32 a8, f32 a9, s32 a10, s32 a11);

void func_002446F8(u8 *arg0)
{
    s32 idx;
    s32 r;
    Vec3_2446F8 v;

    idx = *(s32 *)(arg0 + 0x3D0);
    if (idx != 0) {
        v = *(Vec3_2446F8 *)(arg0 + 0x10);
        func_001DC2C0(arg0 + 0x418, D_0042D8D0[idx * 2 + 1], arg0 + 0x3D4, &v,
                      *(s16 *)(arg0 + 0x38), *(s32 *)(*(u8 **)(arg0 + 0x24) + 0xC),
                      arg0 + 0x120, *(s16 *)(arg0 + 0x23C) == 6, 0.5f, 1.0f, 0, 0);
    }
    r = func_00109808(arg0, *(s32 *)(*(u8 **)(arg0 + 0x24) + 0xC),
                      *(s32 *)(*(u8 **)(arg0 + 0x24) + 0x14), 0);
    idx = *(s32 *)(arg0 + 0x3D0);
    if (idx != 0) {
        func_0016C060(D_0042D8D0[idx * 2 + 1], D_0042D8D0[idx * 2 + 3], 0,
                      *(s32 *)(*(u8 **)(arg0 + 0x24) + 0xC), r, -1, -1, 0);
    }
    idx = *(s32 *)(arg0 + 0x460);
    if (idx != 0) {
        func_0016C060(D_0042D8D0[idx * 2 + 1], D_0042D8D0[idx * 2 + 3], 0,
                      *(s32 *)(*(u8 **)(arg0 + 0x24) + 0xC), r, -1, -1, 0);
    }
    if (*(s32 *)(arg0 + 0x464) != 0) {
        func_0016C060(D_0042D8D0[0xA3], D_0042D8D0[0xA5], 0,
                      *(s32 *)(*(u8 **)(arg0 + 0x24) + 0xC), r, -1, -1, 0);
    }
}
