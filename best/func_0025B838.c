// func_0025B970
extern s8 D_00483829;
extern s32 D_00483F14;
extern s32 D_00483F30;
extern u8 D_00484300;
extern u8 D_00486CC5;

void func_0025B970(void) {
    if (D_00483829 == 0) {
        u8 idx = D_00486CC5;
        u8 val = (u8)D_00483F14;
        s8 *base = (s8 *)&D_00483829 - 0xD30;
        base[idx] = val;
        if (D_00483F30 == 0) {
            D_00486CC5 = idx + 1;
            D_00484300 = 1;
            D_00483F14 = 1;
        }
    }
}

// func_0025B8C0
extern s32 D_00485C08;
extern s32 D_00486C54;
extern void func_0025C6E8(void);
extern void func_0025C790(s32, s32, s32, s32);
extern void func_0025C748(s32 *);

void func_0025B8C0(void) {
    func_0025C6E8();
    if (D_00485C08 != 0) {
        func_0025C790(1, 0, 0, 0);
        func_0025C748(&D_00486C54);
        return;
    }
}

// func_0025B838
extern s32 D_00483F28;
extern s8 D_00485BEC;
extern char D_00474E48[];
extern s32 func_001671F8(void *);
extern void func_00190E20(void *, s32, f32, f32, f32, f32, f32, f32, f32, f32);
extern s32 func_00251FE0(s32, void *, s32);
extern void func_0025BBD0(s32, s32);

void func_0025B838(void) {
    s32 temp_2;
    f32 f12 = 0x43090000;
    f32 f13 = 0.0f;
    char buf[0x100];  // large stack frame
    
    func_00190E20(buf, func_001671F8((void *)D_00474E48), f12, 0, 0, 0, 0, 0, 0, 0);
    D_00485BEC = 0;
    temp_2 = func_00251FE0(1, (void *)0, 0);
    if ((temp_2 != 0) && (temp_2 != 2)) {
        func_0025BBD0(-1, 0);
        D_00483F28 = 1;
    }
}
