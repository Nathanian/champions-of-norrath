typedef struct { s32 a, b, c; } S12;

typedef struct {
    u8 pad00[0x4C];
    s32 f04C;
    s32 f050;
    u8 pad54[0x94];
    s64 f0E8;
    f32 f0F0;
    f32 f0F4;
    f32 f0F8;
    u8 padFC[8];
    s32 f104;
    u8 pad108[8];
    f32 f110, f114, f118, f11C, f120, f124, f128, f12C, f130, f134, f138, f13C;
    u8 pad140[8];
    u8 *f148;
    u8 pad14C[0x54];
    S12 f1A0;
    u8 pad1AC[0x28];
    f32 f1D4, f1D8, f1DC, f1E0, f1E4, f1E8, f1EC, f1F0, f1F4;
    u8 pad1F8[0x40];
    s8 f238;
    u8 pad239[7];
    f32 f240;
} Obj;

void mat3x3_scale(void *, f32);
f32 func_0015A100(s32);
void func_0016CBE8(s32, s32);
void func_0016AE78(s32, s32, s32, S12 *, void *, s32, s64, s32, s32);
void func_0016CD20(void);
void func_00108308(void *, f32);

s8 D_00483B9B;
s32 D_004844A4;

void func_0014A468(Obj *p)
{
    S12 tmp;
    s32 iv;
    s8 *q;

    p->f110 = p->f1D4;
    p->f114 = p->f1E0;
    p->f118 = p->f1EC;
    p->f11C = p->f1D8;
    p->f120 = p->f1E4;
    p->f124 = p->f1F0;
    p->f128 = p->f1DC;
    p->f12C = p->f1E8;
    p->f130 = p->f1F4;
    p->f134 = *(f32 *)&p->f1A0.a;
    p->f138 = *(f32 *)&p->f1A0.b;
    p->f13C = *(f32 *)&p->f1A0.c;
    mat3x3_scale(&p->f110, p->f240);
    func_00159550(&p->f110, -p->f0F0, -p->f0F4, -p->f0F8);
    if (p->f238 != 0) {
        if ((D_004844A4 - 3) < p->f104 ||
            (*(s64 *)(p->f148 + 0x28) & (0x8000LL << 24)) != 0) {
            iv = (s32)(fabsf(func_0015A100(D_004844A4 << 9)) * 12.0f + 12.0f);
            q = &D_00483B9B;
            *q = (s8)iv;
            func_0016CBE8((s32)(q - 3), 1);
        } else {
            func_00108308(&p->f148, 5.0f);
        }
    }
    tmp = p->f1A0;
    func_0016AE78(p->f04C, p->f050, 1, &tmp, &p->f110, 0, p->f0E8, 0, 0);
    if (p->f238 != 0) {
        func_0016CD20();
    }
}
