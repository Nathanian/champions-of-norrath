extern u8 D_00408600[];
extern u8 D_00332FD0[];
extern s32 D_00484538;
s32 func_001353A8(s32);
s32 func_001B1E50(s32 arg0) {
    f32 *fp;
    u32 *ip;
    s32 i = 0;
    if (D_00484538 > 0) {
        u8 *a = D_00408600;
        u8 *b = D_00332FD0;
        ip = (u32 *)(b + 0xC);
        fp = (f32 *)(a + 0xAC);
        do {
            f32 v = *fp;
            fp = (f32 *)((u8 *)fp + 0x5DB0);
            if (v > 0.0f && func_001353A8(i) != 0) {
                if (*ip & arg0) return i;
            }
            i++;
            ip = (u32 *)((u8 *)ip + 0x58);
        } while (i < D_00484538);
    }
    return -1;
}
