typedef int v128 __attribute__((mode(TI)));
typedef struct { s32 id; s32 x; s32 y; f32 f; f32 a; f32 b; f32 c; f32 d; } A103;
extern u8 jtbl_004C006C[];
extern u8 D_0104CB60[];
extern s32 D_0104CE80[];
void func_0018AE20(s32);
void func_0018B078(s32, void *);
void func_0018B090(s32, void *);
void func_0018B0A8(s32, void *);
void func_0018B0C0(s32, void *);
void func_0018CFD0(s32, f32);
void func_001916D0(s32, s32);
void func_001917D8(s32, s32);
void func_00191860(s32, v128);
void func_001919C8(s32, s32, s32);
void func_00191878(s32);
void ovl_ntgui2_func_00191830(s32);
s32 func_0018D030(s32, s32, s32, s32);
s32 func_0018D068(s32, s32, s32);
s32 func_00103850(void);

s64 func_00103A70(A103 *arg0) {
    u8 *s = D_0104CB60;
    s32 id, x, y;
    f32 fy, fx;
    x = arg0->x;
    y = arg0->y;
    id = arg0->id;
    fy = (f32)(y * 2) + 26.0f;
    *(s32 *)(s + 0x2F4) = x;
    fx = (f32)x;
    *(f32 *)(s + 0x2D0) = fx;
    *(f32 *)(s + 0x2D4) = fy;
    *(f32 *)(s + 0x2E0) = arg0->a;
    *(f32 *)(s + 0x2E4) = arg0->b;
    *(f32 *)(s + 0x2E8) = arg0->c;
    *(f32 *)(s + 0x2EC) = arg0->d;
    func_0018AE20(*(s32 *)(s + 0x240));
    func_0018B078(*(s32 *)(s + 0x240), s + 0x250);
    *(f32 *)(s + 0x290) = arg0->f;
    *(f32 *)(s + 0x2A4) = arg0->f;
    func_0018B090(*(s32 *)(s + 0x240), s + 0x290);
    func_0018B0A8(*(s32 *)(s + 0x240), s + 0x2D0);
    func_0018B0C0(*(s32 *)(s + 0x240), s + 0x2E0);
    func_0018CFD0(*(s32 *)(s + 0x240), *(f32 *)(s + 0x2F0));
    func_001916D0(D_0104CE80[0], 0);
    func_001917D8(D_0104CE80[0], 0);
    func_00191860(D_0104CE80[0], *(v128 *)(jtbl_004C006C + 0x5A54));
    func_001919C8(D_0104CE80[0], 0x47, 0x30000);
    func_001919C8(D_0104CE80[0], 0x42, 0x44);
    func_00191878(D_0104CE80[0]);
    ovl_ntgui2_func_00191830(D_0104CE80[0]);
    if (func_0018D030(*(s32 *)(s + 0x240), D_0104CE80[0], 0x1FF, id) == 1) {
        do {
            func_00103850();
        } while (func_0018D068(*(s32 *)(s + 0x240), D_0104CE80[0], 0x1FF) == 1);
    }
    return func_00103850();
}
