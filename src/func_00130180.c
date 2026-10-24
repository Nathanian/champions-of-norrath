extern s32 D_001C4EA0[];
extern s32 D_001BB6C4[];
void func_00118140(void *, s32, void *, void *, void *);
void func_00118160(void *);
s32 func_0011BA18(s32);
void func_00114948(s32, s32, s32, s32, void *, s32);
void func_0013CB70(void);
void func_0013CBA0(void);
void func_0013CC88(void);
void func_0013CEF0(void);
void func_00130070(void);
void func_00130180(s32 a) {
    u8 buf[0x20];
    if (a < 0) return;
    switch (a) {
    case 0:
    case 1:
        switch (D_001C4EA0[0]) {
        case 1:
            func_00114948(4, 0x1F4, 0xFA, func_0011BA18(0x2D), 0, D_001BB6C4[0]);
            break;
        case 2:
            func_00114948(4, 0x1F4, 0xFA, func_0011BA18(0x2E), 0, D_001BB6C4[0]);
            break;
        case 3:
            func_00114948(4, 0x1F4, 0xFA, func_0011BA18(0x2F), 0, D_001BB6C4[0]);
            break;
        }
        func_0013CB70();
        func_00118140(buf, 1, func_0013CBA0, func_0013CC88, func_0013CEF0);
        *(s32 *)(buf + 8) = (s32)func_00130070;
        func_00118160(buf);
        break;
    case 2:
        switch (D_001C4EA0[0]) {
        case 1:
            func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x1B), 0, D_001BB6C4[0]);
            break;
        case 2:
            func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x1C), 0, D_001BB6C4[0]);
            break;
        case 3:
            func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x1D), 0, D_001BB6C4[0]);
            break;
        }
        break;
    }
}
