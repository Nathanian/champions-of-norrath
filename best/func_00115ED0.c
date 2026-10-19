extern void *func_001441B8(s32);
extern void func_00194498(s32 *);
extern u32 D_0044D498[];
extern u32 D_0044C830[];

struct __attribute__((packed)) U64 {
    u64 val;
};

struct Obj {
    u32 f0;
    u32 f4;
    u32 f8;
    u32 f0xC;
    struct U64 f10;
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

struct Obj *func_00115ED0(struct Obj *in) {
    struct Obj *out = (struct Obj *)func_001441B8(0x4C);
    if (out != NULL) {
        out->vt = D_0044D498;
        func_00194498(&out->f0);
        func_00194498(&out->f4);
        func_00194498(&out->f8);
        out->f0xC = in->f0xC;
        out->f10.val = in->f10.val;
        out->f18 = in->f18;
        out->f1C = in->f1C;
        out->f24 = in->f24;
        out->f20 = in->f20;
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
