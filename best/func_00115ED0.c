extern void *func_001441B8(s32);
extern void func_00194498(void *, void *, s32);
extern u32 D_0044D498[];
extern u32 D_0044C830[];

struct __attribute__((aligned(4))) Obj {
    u32 n0;
    u32 n1;
    u32 n2;
    u32 f0xC;
    u64 f10;
    u32 f18;
    f32 f1C;
    f32 f20;
    u32 f24;
    u8  b28;
    u8  b29;
    u32 f2C;
    f32 f30;
    u32 f34;
    u16 h38;
    f32 f3C;
    f32 f40;
    u32 f44;
    u32 vt;
};

struct Obj *func_00115ED0(struct Obj *arg0) {
    struct Obj *in = arg0;
    struct Obj *out = (struct Obj *)func_001441B8(0x4C);
    if (out != NULL) {
        func_00194498(out, in, 0);
        out->vt = D_0044D498;
        func_00194498((char *)out + 4, (char *)in + 4, 0);
        func_00194498((char *)out + 8, (char *)in + 8, 0);
        out->f0xC = in->f0xC;
        out->f10 = in->f10;
        out->f18 = in->f18;
        out->f1C = in->f1C;
        out->f20 = in->f20;
        out->f24 = in->f24;
        out->b28 = in->b28;
        out->vt = D_0044C830;
        out->b29 = in->b29;
        out->f2C = in->f2C;
        out->f30 = in->f30;
        out->f34 = in->f34;
        out->h38 = in->h38;
        out->f3C = in->f3C;
        out->f40 = in->f40;
        out->f44 = in->f44;
    }
    return out;
}
