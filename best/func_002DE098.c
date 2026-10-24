extern char D_004459A8[];
extern char D_004459B0[];
extern char D_008E1E80[];
extern char D_008E2080[];
s32 copy_words(s32 *dst, s32 *src, u32 size) {
    u32 n = size >> 2, i = 0;
    while (i < n) { *dst = *src; i++; dst++; src++; }
    return 0;
}
s32 func_002DE098(void) {
    s32 temp;
    if (*(s32 *)(D_004459A8 + 8) < 0) return 0x80008001;
    if (*(s32 *)(D_004459A8 + 0x10) != 0) return 0x80000010;
    temp = func_002DD640();
    if (RemoveIntcHandler_2(0xB, *(s32 *)(D_004459A8 + 8)) == 0) {
        func_002D5BC0(0xB); func_002DDF20(0xC00); func_002DDF10(0);
    }
    *(s64 *)D_004459A8 = 0;
    *(s32 *)(D_004459A8 + 8) = -1;
    if (temp != 0) func_002DD698();
    return 0;
}
s32 func_002DCD08(s32 arg0) {
    s32 result = 0xFFFF0000;
    if (func_002DC600() >= 0) {
        if (func_002DC700() != 0) return 0xFFFEFFFC;
        *(s32 *)D_008E1E80 = arg0;
        if (func_002D8270(D_008E2080, 10, 0, (s32 *)D_008E1E80, 4, (s32 *)D_008E1E80, 4, 0, 0) >= 0)
            return *(s32 *)D_008E1E80;
        return 0xFFFEFFFF;
    }
    return result;
}
s32 func_002DE150(void) {
    if (*(s32 *)D_004459B0 < 0) return 0x80008001;
    return *(s32 *)0x10001010 & 3;
}
