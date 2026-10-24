extern u8 D_006F5AD0[];
extern u8 D_006F5C00[];
extern u8 D_0037F730[];
s32 D_00484308;
u8 *D_0048430C;

void func_00180228(void) {
    s32 i;
    u8 *p;
    i = 15;
    p = (u8 *)D_006F5AD0 + 0x1378;
    do {
        i--;
        *(s32 *)p = 0;
        p -= 0x138;
    } while (i >= 0);
    D_00484308 = 1;
}

void func_00180338(s32 arg0) {
    u8 *p;
    if (arg0 != 0) {
        p = (u8 *)D_006F5AD0 + (arg0 & 0xFF) * 0x138;
        if (*(s32 *)(p + 0x130) == arg0) {
            D_0048430C = p;
        }
    }
}

void func_00180380(s32 arg0) {
    if (arg0 != 0 && *(s32 *)((u8 *)D_006F5C00 + (arg0 & 0xFF) * 0x138) == arg0) {
        D_0048430C = D_0037F730;
    }
}

void func_001803C0(s32 arg0, u8 *arg1) {
    u8 *p;
    if (arg0 != 0) {
        p = (u8 *)D_006F5AD0 + (arg0 & 0xFF) * 0x138;
        if (*(s32 *)(p + 0x130) == arg0) {
            *(u64 *)(p + 0x100) = *(u64 *)arg1;
            *(u64 *)(p + 0x108) = *(u64 *)(arg1 + 8);
            *(u64 *)(p + 0x110) = *(u64 *)(arg1 + 0x10);
            *(u64 *)(p + 0x118) = *(u64 *)(arg1 + 0x18);
            *(u64 *)(p + 0x120) = *(u64 *)(arg1 + 0x20);
            *(u64 *)(p + 0x128) = *(u64 *)(arg1 + 0x28);
        }
    }
}
