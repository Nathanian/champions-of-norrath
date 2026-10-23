/* identical to func_00136608 (matched), with its names changed by decompdecomp */
void func_00118340(s32);
extern char func_01000000[];

void func_00136628(void) {
    func_00118340(*(s32 *)(func_01000000 + 0xCE37C));
}

void func_0011DA20(s32, s32);
void func_0013B658(void *, s32);
extern char func_001C5078[];
extern char jtbl_004C006C[];

void func_00136648(void) {
    func_0013B658(jtbl_004C006C + 0xAD44, *(s32 *)(func_001C5078 + 0x384));
    if (*(s32 *)(func_001C5078 + 0x384) == 0) {
        func_0011DA20(1, 0x11);
        return;
    }
    func_0011DA20(1, 0x10);
}

void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_001366B0(void);
void func_00136560(void);
void func_0010B718(void);
extern char D_010CE37C[];

void func_001365B8(void) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_001366B0, 0);
    *(s32 *)D_010CE37C = func_00118160(stack);
    func_00136560();
    func_0010B718();
}

void func_0010A4D0(s32, s32, s32);
extern char func_001BCB38[];

void func_00136560(void) {
    if (*(s32 *)(func_001BCB38 + 0xD38) != 0) {
        func_0010A4D0(*(s32 *)(func_001BCB38 + 0xD38), 0, 0);
    }
    if (*(s32 *)(func_001BCB38 + 0xD40) != 0) {
        func_0010A4D0(*(s32 *)(func_001BCB38 + 0xD40), 1, 0x40);
    }
}
