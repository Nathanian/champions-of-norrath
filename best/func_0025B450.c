// func_0025B528 - byte copy
void func_0025B528(u8 *dest, u8 *src, s32 count) {
    s32 i = 0;
    if (count > 0) {
        do {
            u8 val = src[i];
            i++;
            dest[i - 1] = val;
        } while (i < count);
    }
}

// func_0025B4D0
extern s32 D_00484F50;
extern u8 D_0081E240[];
extern s32 func_0026FC90(s32);
extern s32 func_002847A0(void);
extern void func_0025B528(u8 *, u8 *, s32);

void func_0025B4D0(s32 arg0) {
    s32 sp_arg0 = arg0;
    u8 *base = D_0081E240;
    *(u16 *)(base + 0x6A) = (u16)sp_arg0;
    u8 *ptr = func_0026FC90(D_00484F50) + base + 0x70;
    s32 val = func_002847A0();
    ptr += val;
    ptr += val;  // added twice per assembly
    func_0025B528(ptr + 0x1004, (u8 *)&sp_arg0, 4);
}

// func_0025B450
extern s32 D_00484F50;
extern u8 D_0081E2B0[];
extern s32 func_0026FC90(s32);
extern s32 func_002847A0(void);

u8 *func_0025B450(s32 arg0) {
    u8 *base = func_0026FC90(D_00484F50) + D_0081E2B0;
    s32 val = func_002847A0();
    base += val;
    base += val;  // added twice per assembly
    base += 0x1008;
    base += 0xE;

    s32 i = 0;
    u8 *result = 0;
    while (1) {
        result = base;
        if (i == arg0) break;
        base += 0x5DB0;
        i++;
        if (i >= 4) {
            result = 0;
            break;
        }
    }
    return result;
}

// func_002684F0
extern f32 D_00482084;
extern f32 D_00482088;
extern s32 D_00485C80;
extern s32 func_002FB320(void);
extern s32 func_002F0860(s32);
extern void func_002FBB50(s32);

void func_002684F0(f32 arg0) {
    f32 f = arg0;  // force mov.s $f1, $f12
    if (D_00482084 < f || f < D_00482088) {
        D_00485C80 = 1;
    }
    s32 x = func_002FB320();
    x = func_002F0860(x);
    func_002FBB50(x);
}
