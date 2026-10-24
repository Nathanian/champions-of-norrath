extern s32 D_001BD960[];
extern s32 D_001BD964[];
extern s32 D_001BD968[];
extern s32 D_001BD96C[];

void func_0014D240(void);

void func_001176F8(s32 a, s32 b) {
    D_001BD968[0] = a;
    D_001BD96C[0] = b;
}

void func_00117710(s32 *a, s32 *b) {
    *a = D_001BD968[0];
    *b = D_001BD96C[0];
}

void func_00117510(s32 unused, void *p) {
    *(s32 *)((u8 *)p + 0x34) = D_001BD960[0] << 4;
    *(s32 *)((u8 *)p + 0x38) = D_001BD964[0] << 4;
}

void func_001173C8(s32 arg0, void *arg1) {
    if (arg0 != 0) {
        func_0014D240();
    }
    *(s32 *)((u8 *)arg1 + 0x34) = D_001BD968[0] << 4;
    *(s32 *)((u8 *)arg1 + 0x38) = D_001BD96C[0] << 4;
}
