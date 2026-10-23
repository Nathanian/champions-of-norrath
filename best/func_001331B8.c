extern s32 func_0011E378(void *);
extern void func_0010A4D0(s32, s32, s32);
extern s32 func_001A444C(void *);
extern u8 D_010CD8B8[];
extern u8 D_01BD870[];
extern u8 D_01BD878[];

void func_001331B8(void) {
    void *ptr = D_010CD8B8;
    s32 ptr1 = *(s32*)D_01BD870;
    s32 flag;
    
    if (ptr1 != 0) {
        flag = (func_0011E378(ptr) == 0);
        func_0010A4D0(ptr1, flag, 0x40);
    }
    
    s32 temp = (func_001A444C(ptr) != 0);
    s32 ptr2 = *(s32*)D_01BD878;
    if (ptr2 != 0) {
        return func_0010A4D0(ptr2, temp, 0x40), (void)0;
    }
}
