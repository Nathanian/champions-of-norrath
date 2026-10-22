extern s32 func_0030AA68(s32, void *, s32 *, s32);

s32 func_00301120(s32 arg0, u32 arg1, u32 arg2, s32 arg3) {
    s32 sp10 = arg0;
    s32 sp14 = arg2 * arg1;
    s32 sp8 = sp14;
    s32 sp0 = 1;
    s32 sp4 = sp14;
    
    if (func_0030AA68(arg3, (void *)&sp10, &sp0, 1) != 0) {
        return (sp14 - sp8) / arg1;
    }
    return arg2;
}
