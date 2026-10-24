extern u8 func_01000000[], func_001BCB38[], func_001C5078[];
void func_0014D240(s32);
void func_0014D270(s32);
s32 func_0010A4D0(s32, s32, s32);
s32 func_0011E378(void);
void func_00118140(void*, s32, s32, void*, s32);
s32 func_00118160(void*);
void func_0010B718(void);
void func_001341D8(void);
void func_00134020(void);

void func_00133FE8(s32 a) {
    if (a) {
        func_0014D240(*(s32*)(func_01000000 + 0xCDB30));
        return;
    }
    func_0014D270(*(s32*)(func_01000000 + 0xCDB30));
}

void func_00134020(void) {
    if (*(s32*)(func_001BCB38 + 0xD38) != 0) {
        func_0010A4D0(*(s32*)(func_001BCB38 + 0xD38), func_0011E378() == 0, 0x40);
    }
    if (*(s32*)(func_001BCB38 + 0xD40) != 0) {
        func_0010A4D0(*(s32*)(func_001BCB38 + 0xD40), 1, 0x40);
    }
}

void func_00134090(void) {
    u8 stack[32];
    func_00118140(stack, 0, 0, func_001341D8, 0);
    *(s32*)(func_01000000 + 0xCE290) = func_00118160(stack);
    func_00134020();
    *(s32*)(func_001C5078 + 0x2BC) = 0;
    func_0010B718();
}

s32 func_00189BC8(u32 psm, s32 w)
{
    switch (psm) {
    case 0x00:
    case 0x01:
    case 0x02:
    case 0x0A:
    case 0x1B:
    case 0x24:
    case 0x2C:
    case 0x30:
    case 0x31:
    case 0x32:
    case 0x3A:
        return (w + 63) / 64;
    case 0x13:
    case 0x14:
        w = (w + 63) / 64;
        return w + (w & 1);
    }
    return 0;
}
