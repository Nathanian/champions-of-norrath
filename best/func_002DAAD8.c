void func_002D7B78(void *obj) {
    unsigned int value = *(unsigned int *)((char *)obj + 0x10);
    *(unsigned int *)((char *)obj + 0x18) = 0;
    *(unsigned int *)((char *)obj + 0x10) = value & 0x7ffffffe;
}
extern s32 func_002DA3B0(s32, s32);
void func_002DAAD8(s32 arg) { volatile s32 result = func_002DA3B0(arg, 0x10); (void)result; }
void func_002DB450(s32 arg) { volatile s32 result = func_002DA3B0(arg, 0x12); (void)result; }
void func_002DB878(s32 arg) { volatile s32 result = func_002DA3B0(arg, 0x15); (void)result; }
