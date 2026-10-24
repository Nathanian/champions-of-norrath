void func_0011DA20(s32, s32);
void func_0013BBA8(void);
void func_0013DE28(void *);
s32 func_001A42B8(void *, void *);
extern u8 func_001BCB38[];
extern u8 func_001C4B18[];
extern u8 func_001C6058[];

void func_0012B0B0(void)
{
    if (*(s32 *)(func_001C4B18 + 0x2A8) == 0) {
        u8 *p = func_001C6058 + 0x5A8 - 0x1100;
        func_0013BBA8();
        func_001A42B8(func_001BCB38 + 0xC30, p + 0x1100);
        p[0x1310] = 1;
        func_0011DA20(5, 0xF);
        func_0013DE28(p);
    }
}

s32 func_0011C6C8(void);
s32 func_0011C6F0(void);
void func_0013B738(void *);
extern u8 jtbl_004C006C[];

s32 func_0012B050(void)
{
    if (func_0011C6C8() & 0x10) {
        if (func_0011C6F0() & 0x10) {
            return 0;
        }
        func_0013B738(jtbl_004C006C + 0xA27C);
        func_0012B0B0();
        return 1;
    }
    return 0;
}
