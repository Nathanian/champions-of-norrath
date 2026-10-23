extern void func_00118340(s32);
extern char func_01000000[];

void func_0011ED10(void) {
    func_00118340(*(s32*)(func_01000000 + 0xC5134));
    func_00118340(*(s32*)(func_01000000 + 0xC5188));
}

extern void func_00118140(void *, s32, void *, void *, void *);
extern s32 func_00118160(void *, void *);
extern void func_0011EB00(void);
extern void func_0013EED0(void);
extern void func_0013EEF8(void);
extern void func_0013F0F0(void);

void func_0011EC18(void) {
    s32 *p = (s32*)(func_01000000 + 0xC5138);
    if (*p == 0) {
        func_00118140(__builtin_frame_address(0), 1, &func_0013EED0, &func_0013EEF8, &func_0013F0F0);
        *p = func_00118160(__builtin_frame_address(0), &func_0011EB00);
    }
}

extern void func_0014D240(s32);
extern void func_0014D270(s32);

void func_0011EA70(s32 arg0) {
    s32 val = *(s32*)(func_01000000 + 0xC5120);
    if (arg0 != 0) {
        func_0014D240(val);
    } else {
        func_0014D270(val);
    }
}

extern s32 func_0011BA18(s32);
extern s32 func_00114948(s32, s32, s32, s32, void *, s32);
extern char func_0011E568[];
extern char func_001B9FD8[];
extern char func_001C40C0[];

void func_0011E840(s32 arg0) {
    if (arg0 == 0) {
        *(s32*)(func_001C40C0 + 0x24) = 3;
        return;
    }
    if (arg0 == 1) {
        s32 v = func_0011BA18(0x68);
        func_00114948(2, 0x1F4, 0xFA, v, &func_0011E568, *(s32*)(func_001B9FD8 + 0x16EC));
        *(s32*)(func_001C40C0 + 0x24) = 0;
    }
}
