typedef struct { s64 v[0x99 * 4]; } Big;
extern u8 func_001C5078[];
extern Big D_010C7E00;
extern u8 func_001B9FD8[];
extern u8 func_001C3838[];
extern void func_00114948(s32, s32, s32, s32, void *, s32);
extern s32 func_0011BA18(s32);
extern void func_0011DA20(s32, s32);
extern void WaitSema(s32);
extern void func_00125848(void);
extern void func_00125880(s32);

void func_00126540(void)
{
    *(Big *)(func_001C5078 + 0x488) = D_010C7E00;
}

void func_00125880(s32 a)
{
    switch (a) {
    case 0:
    case 1:
        func_0011DA20(0, 0x16);
        break;
    case 2:
        func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x61), (void *)func_00125848, *(s32 *)(func_001B9FD8 + 0x16EC));
        break;
    }
}

void func_00125908(s32 a)
{
    s32 *p = (s32 *)(func_001C3838 + 0x158);
    s32 i = 5;
    do {
        WaitSema(p[2]);
    } while (--i);
    switch (a) {
    case 0:
    case 1:
    case 2:
        func_00114948(1, 0x1F4, 0xFA, func_0011BA18(0x73), (void *)func_00125880, *(s32 *)(func_001B9FD8 + 0x16EC));
        break;
    }
}
