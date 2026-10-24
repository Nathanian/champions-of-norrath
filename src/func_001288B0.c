extern s32 D_001C4D78[], D_001C4D7C[], D_001BB6B0[];
extern s32 func_001B9FD8[];
extern void func_00114948(s32, s32, s32, s32, void *, s32);
extern s32 func_0011BA18(s32);
extern void func_0011DA20(s32, s32);

void func_00128F80(void)
{
    D_001C4D78[0] = -1;
    D_001C4D7C[0] = -1;
    D_001BB6B0[0] = 0;
}

void func_001288B0(s32 a)
{
    s32 v;
    switch (a) {
    case 0:
    case 1:
        func_0011DA20(1, 8);
        break;
    case 2:
        v = func_0011BA18(0x6F);
        func_00114948(0, 0x1F4, 0xFA, v, 0, func_001B9FD8[0x16EC / 4]);
        break;
    }
}
