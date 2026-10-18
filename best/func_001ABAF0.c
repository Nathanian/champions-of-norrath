extern u8 D_00408600[];
extern u8 D_00422BB8[];
extern u8 D_00408740[];
extern u64 D_00400000;

s8 func_001ABB48(u32 arg0, s32 arg1) {
    if (arg0 >= 5) {
        return 0;
    }
    u8 *base = D_00408600 + arg0 * 0x5DB0;
    s32 *ptr = (s32 *)(base + 0x50);
    u8 *flag_ptr = base + 0xF3;
    u64 *entries = (u64 *)(D_00422BB8 + *ptr * 0xE08);
    
    for (s32 i = 0; i < 0x40; i++) {
        if (*entries == arg1) {
            s8 flag = *flag_ptr;
            if (flag >= 0) {
                return flag;
            }
            return 0;
        }
        entries = (u64 *)((u8 *)entries + 0x38);
        flag_ptr++;
    }
    return 0;
}

s16 func_001ABAF0(s32 arg0) {
    u8 *base = D_00408740 + arg0 * 0x5DB0;
    s32 count = 0;
    for (s32 i = 0; i < 0x40; i++) {
        void *ptr = *(void **)(base + 8);
        if (ptr != NULL) {
            u8 val = *(u8 *)((u8 *)ptr + 0x1C);
            if (val == 8) {
                return *(s16 *)(base + 0xC);
            }
        }
        count++;
        base += 0x48;
        if (count >= 0x40) {
            break;
        }
    }
    return 0;
}

s32 func_001ABA90(void *arg1) {
    u32 flags = *(u32 *)((u8 *)arg1 + 0xC);
    if ((flags & 0x20) == 0) return 0;
    if (flags & 0x8) return 0;
    if (flags & 0x40) return 0;
    if (flags & 0x01000000) return 0;
    if (*(s16 *)((u8 *)arg1 + 0x318) != 0) return 0;
    
    u64 val = *(u64 *)((u8 *)arg1 + 0xA0);
    if (val & 0x04000000) return 0;
    return (val & 0x800) == 0;
}
