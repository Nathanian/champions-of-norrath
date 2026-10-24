typedef struct { f32 x, y, z; } V3;
f32 D_00481994;
s32 D_004844A4;
extern u8 D_007D7D80[];
f32 func_0015A540(s32);
s32 func_00153FA8(void *);
void func_00143878(void *);
void func_00180DA0(void *, void *, V3 *);

void func_00230B20(u8 *a) {
    f32 *q = (f32 *)(a + 0x4C);
    f32 sc, inv, one, k, g;
    s32 i = 0;
    V3 v, t;
    s32 n;
    n = (s32)(func_0015A540((s32)a * 0x19660D + D_004844A4 * 16 + 0x7EFE41) * 22.0f) + 0xD8;
    one = 1.0f;
    k = 1.0f / 65536.0f;
    g = D_00481994;
    sc = (f32)n;
    inv = one / (sc * sc);
    q[7] = sc;
    q[9] = sc;
    q[10] = inv;
    q[8] = inv;
    do {
        do {
            t.x = (f32)func_00153FA8(a) * k * 2.0f - one;
            t.y = (f32)func_00153FA8(a) * k * 2.0f - one;
            t.z = (f32)func_00153FA8(a) * k * 2.0f - one;
        } while (one < t.x * t.x + t.y * t.y + t.z * t.z);
        v = t;
        {
            f32 r = one / __builtin_sqrtf(v.x * v.x + v.y * v.y + v.z * v.z);
            v.z = v.z * r * g;
            v.x = v.x * r * g;
            v.y = v.y * r * g;
        }
        i++;
        func_00180DA0(D_007D7D80, a + 0x10, &v);
    } while (i < 2);
    if (*(s8 *)(a + 0x89) >= 0x1F) {
        func_00143878(a);
        *(s8 *)(a + 0x88) = 0;
    }
    *(u8 *)(a + 0x89) = *(u8 *)(a + 0x89) + 1;
}
