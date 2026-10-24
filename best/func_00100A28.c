typedef struct { f32 x, y, z; } Vec;
extern u32 D_00483E5C;
extern s32 D_004844A0;
extern f32 func_00176378(s32, Vec *, f32);
extern void *func_001441B8(s32);
extern void func_00154CC0(void *, Vec *, s32);

void func_00100A28(Vec *a, s32 n) {
    Vec pos = *a;
    Vec r, s, d, p, q;
    s32 i;
    f32 h;
    if (n > 0) {
        for (i = 0; ; ) {
            do {
                u32 s0, s1, s2;
                s0 = D_00483E5C * 0x19660D + 0x3C6EF35F;
                s1 = s0 * 0x19660D + 0x3C6EF35F;
                s2 = s1 * 0x19660D + 0x3C6EF35F;
                r.x = (f32)(s0 >> 16) * (1.0f / 65536.0f) * 2.0f - 1.0f;
                r.y = (f32)(s1 >> 16) * (1.0f / 65536.0f) * 2.0f - 1.0f;
                r.z = (f32)(s2 >> 16) * (1.0f / 65536.0f) * 2.0f - 1.0f;
                D_00483E5C = s2;
            } while (r.x * r.x + r.y * r.y + r.z * r.z > 1.0f);
            s = r;
            d.x = s.x * 12.0f * 3.0f;
            d.y = s.y * 12.0f * 3.0f;
            d.z = 0.0f;
            p.x = s.x * 12.0f * 3.0f + pos.x;
            p.y = s.y * 12.0f * 3.0f + pos.y;
            p.z = pos.z;
            h = func_00176378(D_004844A0, &p, 12.0f);
            if (h - pos.z < 6.0f && pos.z - h < 6.0f) {
                pos.x += d.x;
                pos.y += d.y;
                pos.z = h;
                break;
            }
            if (++i >= 10) break;
        }
        {
            void *o = func_001441B8(0xC0);
            if (o) func_00154CC0(o, &pos, n);
        }
    }
}
