typedef struct {
    u8 pad0[0x178];
    s32 state;
    u8 pad1[0x10];
    s32 id;
    f32 val;
} Obj;

s32 D_004844A0;
void func_0017D348(s32, s32, s32);
void func_001757D8(s32, s32, f32 *, s32);
void ovl_ntgui2_func_0017D410(s32, s32, f32);

void func_00225CC0(Obj *arg0) {
    f32 v0[3];
    f32 v1[3];
    f32 v2[3];

    func_0017D348(D_004844A0, arg0->id, 1);
    if (arg0->state == 0) {
        v0[0] = 0.0f;
        v0[2] = 0.0f;
        v0[1] = 0.0f;
        func_001757D8(D_004844A0, arg0->id, v0, 0);
        ovl_ntgui2_func_0017D410(D_004844A0, arg0->id, arg0->val);
    }
    if (arg0->state == 1) {
        v1[0] = 0.0f;
        v1[2] = -350.0f;
        v1[1] = 0.0f;
        func_001757D8(D_004844A0, arg0->id, v1, 0);
        ovl_ntgui2_func_0017D410(D_004844A0, arg0->id, arg0->val - 350.0f);
    } else if (arg0->state == 2) {
        v2[0] = 0.0f;
        v2[2] = -350.0f;
        v2[1] = 0.0f;
        func_001757D8(D_004844A0, arg0->id, v2, 0);
        ovl_ntgui2_func_0017D410(D_004844A0, arg0->id, arg0->val + 256.0f);
    }
}
