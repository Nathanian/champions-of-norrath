extern u8 D_0044EC40[];
extern u8 D_0044ED78[];
s32 D_004844A0;
void func_0017D318(s32, s32);
void func_00164050(void *, s32);
void func_00141658(void *, s32);
void func_001447D8(void *);

void func_00225488(void *arg0, s32 arg1) {
    *(u8 **)((u8 *)arg0 + 0x48) = D_0044EC40;
    arg1 &= 1;
    func_0017D318(D_004844A0, *(s32 *)((u8 *)arg0 + 0x18C));
    *(u8 **)((u8 *)arg0 + 0x48) = D_0044ED78;
    func_00164050((u8 *)arg0 + 0x98, 2);
    func_00141658(arg0, 0);
    if (arg1) {
        func_001447D8(arg0);
    }
}
