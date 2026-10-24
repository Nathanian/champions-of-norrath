extern s32 func_001404D0(void);
void func_0010B718(void *);
extern u8 func_001C6788[];

s32 func_00120830(void) {
    s32 x;
    if (func_001404D0() != 0) {
        return 0;
    }
    x = *(s32 *)(func_001C6788 + 0xB8);
    if (x < 0) goto store;
    if (x < 3) goto store;
    if (x != 3) goto store;
    func_0010B718(func_001C6788 + 0xE4);
store:
    *(s32 *)(func_001C6788 + 0xE4) = -1;
    return 0;
}

s32 func_0013DE28(void *);
s32 func_0011DA20(s32, s32);
extern u8 func_001C5078[];

s32 func_00120800(void) {
    func_0013DE28(func_001C5078 + 0x488);
    return func_0011DA20(1, 0xA);
}

void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_00120658(void);
void func_0010B718(void *);
extern u8 func_01000000[];
extern u8 func_001C44F8[];

void func_00120768(void) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_00120830, 0);
    *(s32 *)(func_01000000 + 0xC6E38) = func_00118160(stack);
    func_00120658();
    func_0010B718(func_001C44F8 + 0x34);
}

s32 func_0014D240(s32);
s32 func_0014D270(s32);
extern u8 func_01000000[];

s32 func_00120620(s32 arg0) {
    if (arg0 != 0) {
        return func_0014D240(*(s32 *)(func_01000000 + 0xC5190));
    }
    return func_0014D270(*(s32 *)(func_01000000 + 0xC5190));
}
