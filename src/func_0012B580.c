/* identical to func_0012B560 (matched), with its names changed by decompdecomp */
/* func_0012B580 */
extern u8 D_010CD128[];
extern void func_00118340(s32);

void func_0012B580(void) {
    func_00118340(*(s32*)D_010CD128);
}

/* func_0012B5A0 */
extern u8 D_001C4DBC[];
extern void func_0011DA20(s32, s32);

void func_0012B5A0(void) {
    if (*(s32*)D_001C4DBC == 0) {
        func_0011DA20(1, 0xA);
    } else {
        func_0011DA20(1, 0x12);
    }
}

/* func_0012B510 */
extern void func_00118140(void *, s32, s32, void *, s32);
extern s32 func_00118160(void *);
extern void func_0012B4A8(void);
extern void func_0010B718(void);
extern void func_0012B5E8(void);
extern u8 D_010CD128[];

void func_0012B510(void) {
    u8 stack[0x30];
    func_00118140(stack, 0, 0, func_0012B5E8, 0);
    *(s32*)D_010CD128 = func_00118160(stack);
    func_0012B4A8();
    func_0010B718();
}

/* func_0012B4A8 */
extern void func_0010A4D0(s32, s32, s32);
extern u8 D_001C4DBC[];
extern u8 D_01BD870[];
extern u8 D_01BD878[];

void func_0012B4A8(void) {
    s32 ptr1 = *(s32*)D_01BD870;
    s32 ptr2 = *(s32*)D_01BD878;
    s32 flag;
    
    if (ptr1 != 0) {
        func_0010A4D0(ptr1, 1, 0x40);
    }
    if (ptr2 != 0) {
        flag = (~(*(s32*)D_001C4DBC)) != 0;
        func_0010A4D0(ptr2, flag, 0x40);
    }
}
