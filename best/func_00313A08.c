/* Function declarations */
extern void func_002FD348(s32 *, char *, s32 *);
extern void func_002FD368(s32 *, char *);
extern s32 func_001671F8(char *);
extern void func_00190E20(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);

/* Data declarations */
extern s32 D_008EB2F8[4];
s32 D_00486DD0[2];
extern char D_00483EE8[];
extern char D_00463330[];
extern char D_00463368[];
extern char D_00463388[];

s32 *func_00313A58(void) {
    if (D_008EB2F8[0] == 0) {
        if (D_00486DD0[0] == 0) {
            func_002FD368(D_00486DD0, D_00483EE8);
        }
        func_002FD348(D_008EB2F8, D_00463330, D_00486DD0);
    }
    return D_008EB2F8;
}

void func_00313A08(void *arg0) {
    s16 *ptr_zero = (s16 *)((u8 *)arg0 + 0xE);
    f32 *ptr_float = (f32 *)((u8 *)arg0 + 0x24);
    s16 *ptr_one = (s16 *)((u8 *)arg0 + 0x18);
    s32 i = 0;
    do {
        i++;
        *ptr_zero = 0;
        *ptr_float = 2.0f;
        *ptr_one = 1;
        ptr_one++;
        ptr_float++;
        ptr_zero++;
    } while (i < 5);
}

void func_00313AC0(s32 arg0, s32 arg1, s32 arg2) {
    s32 temp = 0;
    if (arg2 > 0) {
        temp = arg2 * 5 + 10;
    }
    func_00190E20(arg0, func_001671F8(D_00463368), (f32)temp, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

void func_00313CA0(s32 arg0, s32 arg1, s32 arg2) {
    func_00190E20(arg1, func_001671F8(D_00463388), (f32)(arg2 * 5), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}
