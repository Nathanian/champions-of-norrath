extern void func_0010A4D0(s32, s32, s32);
extern u8 D_001C4DBC[];
extern u8 D_01BD870[];
extern u8 D_01BD878[];

void func_0012B4A8(void) {
    s32 ptr1 = *(s32*)D_01BD870;
    if (ptr1 != 0) {
        func_0010A4D0(ptr1, 1, 0x40);
    }
    
    s32 ptr2 = *(s32*)D_01BD878;
    if (ptr2 != 0) {
        s32 flag = (~(*(s32*)D_001C4DBC)) != 0;
        return func_0010A4D0(ptr2, flag, 0x40), (void)0;
    }
}
