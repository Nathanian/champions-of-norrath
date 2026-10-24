extern s32 D_004844C0;
void func_00143630(void *);
void func_00143830(void *);
void func_00143878(void *);

#define F(o, t) (*(t *)((u8 *)p + (o)))
#define R(s) ((f32)(s32)((s) >> 16) * (1.0f / 65536.0f))
#define NX(s) ((s) * 0x19660D + 0x3C6EF35F)

void func_00147A48(void *p, u32 fl) {
    F(0xC, u32) |= 0x1809;
    func_00143630(p);
    F(0x1C, f32) = 4.0f;
    if (fl & 0x100) {
        F(0x140, u16) |= 2;
        F(0xC, u32) |= 0x4000;
    }
    if (fl & 0x200) {
        F(0x140, u16) |= 4;
    }
    if (fl & 1) {
        u32 s1 = NX(F(0x44, u32));
        u32 s2 = NX(s1);
        f32 x = R(s1), y = R(s2);
        F(0x44, u32) = s2;
        F(0xFC, f32) = (x - 0.5f) * 124.0f;
        F(0x100, f32) = (y - 0.5f) * 124.0f;
    }
    if (fl & 8) {
        u32 s1 = NX(F(0x44, u32));
        u32 s2 = NX(s1);
        f32 x = R(s1), y = R(s2);
        F(0x44, u32) = s2;
        F(0xFC, f32) = (x - 0.5f) * 224.0f;
        F(0x100, f32) = (y - 0.5f) * 224.0f;
    }
    if (fl & 0x10) {
        u32 s1 = NX(F(0x44, u32));
        u32 s2 = NX(s1);
        u32 s3 = NX(s2);
        f32 x = R(s1), y = R(s2), z = R(s3);
        F(0x44, u32) = s3;
        F(0xFC, f32) = (x - 0.5f) * 324.0f;
        F(0x100, f32) = (y - 0.5f) * 324.0f;
        F(0x30, f32) = z * 480.0f;
    }
    if (fl & 0x20) {
        u32 s1 = NX(F(0x44, u32));
        F(0x44, u32) = s1;
        F(0x30, f32) = R(s1) * 30.0f + 130.0f;
    }
    if (fl & 0x40) {
        u32 s1 = NX(F(0x44, u32));
        F(0x44, u32) = s1;
        F(0x30, f32) = R(s1) * 60.0f + 260.0f;
    }
    if (fl & 2) {
        F(0x10C, s16) = 0x7D0;
    }
    func_00143830(p);
    F(0x10E, s16) = (fl & 0x8000) ? 0x7FFF : 0xB4;
    if (fl & 0x2000) {
        F(0x140, u16) |= 8;
    } else if (fl & 0x4000) {
        F(0x140, u16) |= 0x10;
    }
    if (fl & 0x10000) {
        F(0x140, u16) |= 0x20;
    }
    if (fl & 0x80) {
        F(0x10E, s16) = 0;
        F(0x140, u16) |= 1;
        if (!(F(0x140, u16) & 2)) {
            func_00143878(p);
        }
    }
    if (D_004844C0 & 0x100) {
        f32 *q;
        f32 v = F(0x30, f32);
        if (v > 400.0f) {
            F(0x30, f32) = 400.0f;
            v = 400.0f;
        }
        F(0x30, f32) = v * 0.25f;
        q = (f32 *)((u8 *)p + 0xFC);
        q[0] = q[0] * 0.5f;
        q[1] = q[1] * 0.5f;
    }
}
