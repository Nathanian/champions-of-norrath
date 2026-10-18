extern u8 D_0037EE90[];
extern s32 D_00483F45;
extern s16 D_00484B18;
extern s8 D_00484B1A;
extern u8 D_007D06E8[];
extern u8 D_007D06F8[];
extern u8 D_007D0708[];
extern u8 D_007D0798[];
extern s32 D_00486AEC;

extern s32 func_001353A8(s32);
extern void func_002D0C90(s32);
extern s32 func_00191830(u8 *, s32);
extern s32 func_00304640(void *, s32, s32);
extern s32 func_00304CFC(s32);
extern s32 func_00134F68(s32, void *, s32);

s32 func_001D0E08(void *arg0) {
    f32 *rect = (f32 *)D_0037EE90;
    f32 x = *(f32 *)arg0;
    f32 y = *(f32 *)((u8 *)arg0 + 4);
    f32 cx = rect[0];
    f32 cy = rect[1];
    f32 hw = 480.0f;

    if (x <= cx + hw && cx - hw <= x) {
        if (y <= cy + hw && cy - hw <= y) {
            return 1;
        }
    }
    return 0;
}

void func_001C76A0(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    if (func_001353A8(arg0) != 0) {
        func_002D0C90(arg0);
        s32 idx = arg0 * 4;
        *(u8 *)(D_007D0708 + idx) = 1;  // sb $3, -0x3AB8($1) where $1 = arg0 + $gp
        *(s32 *)(D_007D0708 + idx) = arg3;
        *(s32 *)(D_007D06E8 + idx) = arg1;
        *(s32 *)(D_007D06F8 + idx) = arg2;
        *(u8 *)(D_007D0708 + idx + 0x3C) = 0;  // sb $0, -0xF10($1) 
    }
}

void func_001C7600(s32 arg0, s16 arg1, s32 arg2, s8 arg3) {
    s32 a3_shifted = arg3 << 24;
    s32 temp = arg2;
    
    if (arg2 != -1) {
        temp = (arg3 << 24) >> 24;  // sra $16, $7, 24
        if (func_001353A8(temp) == 0) {
            return;
        }
    } else {
        if (D_00483F45 != 0) {
            return;
        }
    }
    
    func_00191830(D_007D0798, arg0);
    D_00484B18 = arg1;
    D_00484B1A = arg3;
}

void func_001C75B0(s32 arg0) {
    u8 sp1[0x60];
    func_00304640(sp1, arg0, 6);
    func_00304CFC(arg0);
    func_00134F68(D_00486AEC, sp1, func_00304CFC(arg0) + 2);
}
