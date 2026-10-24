void func_00166548(u16 *p) {
    u32 count = *p;
    s32 *entry = (s32 *)((u8 *)p + 4);
    while (count != 0) {
        *entry = *entry + (s32)p;
        entry = (s32 *)((u8 *)entry + 12);
        count--;
    }
}
