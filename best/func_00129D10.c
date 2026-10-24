extern void func_001050A8(void *, s32, s32, s32, s32, s32, s32, s32, s32, s32);
extern void func_00105190(void *, s32);
extern void func_00129CA8(void);
extern void func_00129CF8(void);

void func_00129D10(s32 arg0, s32 arg1) {
    char sp[0xD0];
    *(s32 *)(sp + 0x00) = 0x150;
    *(s32 *)(sp + 0x08) = 0x22;
    func_001050A8(sp + 0x10, arg0, 0xB, 2, 6, 0, 0x10, 6, 0x150, 0x22);
    if (arg1 > 0) {
        *(void **)(sp + 0xC0) = (void *)func_00129CF8;
    } else {
        *(void **)(sp + 0xBC) = (void *)func_00129CA8;
        *(s32 *)(sp + 0x90) = arg1 + 1;
    }
    func_00105190(sp + 0x10, arg1 + 1);
}
