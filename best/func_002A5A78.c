extern u8 D_008D7270[];
extern void *func_001353D8(s32);
extern s32 func_0015E948(void *);
extern void func_0016C238(void *, void *, void *, s16, s32, void *, void *, s32, f32);
extern s32 func_0016CD50(void *);
extern void func_00180DA0(void *, void *, void *, f32);

typedef struct { f32 x, y, z; } Vec3;

void func_002A5A78(u8 *arg0) {
    s32 i = 0;
    u8 *node;
    s32 n;
    Vec3 v;
    Vec3 t;
    Vec3 s;
    Vec3 c;
    Vec3 src;
    Vec3 out12;
    f32 out;
    f32 inv = 0.0000152587890625f;
    f32 one = 1.0f;
    f32 k = 13.0f;

    node = func_001353D8(*(s32 *)(arg0 + 0xC));
    n = func_0016CD50(*(void **)(node + 0x534));

    do {
        s32 r = func_0015E948(arg0) % n;
        src = *(Vec3 *)(node + 0x10);
        func_0016C238(*(void **)(node + 0x534), node + 0x120, &src, *(s16 *)(node + 0x38), r, &out12, &out, 0, 1.0f);
        do {
            v.x = 2.0f * ((f32)func_0015E948(arg0) * inv) - one;
            v.y = 2.0f * ((f32)func_0015E948(arg0) * inv) - one;
            v.z = 2.0f * ((f32)func_0015E948(arg0) * inv) - one;
        } while (v.x * v.x + v.y * v.y + v.z * v.z > one);
        t = v;
        s.x = t.x * k;
        s.y = t.y * k;
        s.z = t.z * k;
        c = s;
        func_00180DA0(&D_008D7270, &out12, &c, 0.0f);
        i++;
    } while (i < 203);
}
