extern u8 D_00449670[];
extern u8 D_004495E0[];
extern u8 D_00449550[];
extern char D_00463368[];

void func_00194300(void *);
void func_001447D8(void *);
void func_00141658(void *, s32);
void func_0013EAC8(void *, s32);
void func_00164050(void *, s32);
s32 func_001671F8(char *);
void func_00190E20(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);

void func_00311E50(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_00449670;
    func_00194300((u8 *)arg0 + 0x60);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_00311F10(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_004495E0;
    func_00194300((u8 *)arg0 + 0x6C);
    func_00194300((u8 *)arg0 + 0x5C);
    func_00194300((u8 *)arg0 + 0x58);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_00311FE0(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_00449550;
    func_0013EAC8((u8 *)arg0 + 0x88, 2);
    func_00164050((u8 *)arg0 + 0x4C, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

s32 func_00313AC0(s32 arg0, s32 arg1, s32 arg2) {
    s32 temp = 0;
    if (arg2 > 0) {
        temp = arg2 * 5 + 10;
    }
    func_00190E20(arg1, func_001671F8(D_00463368), (f32)temp, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    return 0;
}
