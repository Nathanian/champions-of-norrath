s32 func_002DD640(s32);
s32 func_002DD698(void);
s32 func_002DEAA8(s32);
s32 func_002DE9A8(s32);
s32 func_002DE908(s32);
s32 func_003021B0(void *, s32, s32);
extern u8 D_008E4540[];
extern u8 D_004459C8[];
extern u8 D_004459CC[];
extern u8 D_008E4548[];
s32 func_002DEB58(s32 arg0) {
    s32 temp_17 = func_002DD640(arg0);
    s32 temp_16 = func_002DEAA8(arg0);
    if (temp_17 != 0) func_002DD698();
    return temp_16;
}
s32 func_002DF4D8(s32 arg0) {
    s32 temp_17 = (arg0 >> 8) << 4;
    s32 temp_18 = func_002DD640(arg0);
    if (arg0 < 0 || ((arg0 ^ *(s32 *)(temp_17 + 4)) & 0xFF)) {
        if (temp_18) func_002DD698();
        return 0x80008002;
    }
    func_002DE9A8(*(s32 *)(temp_17 + 4));
    s32 old = *(s32 *)D_008E4540;
    *(s32 *)D_008E4540 = temp_17;
    *(s32 *)temp_17 = old;
    *(s32 *)(temp_17 + 4) = 0;
    if (temp_18) func_002DD698();
    return 0;
}
s32 func_002DF580(s32 arg0) {
    s32 temp_16 = (arg0 >> 8) << 4;
    if (arg0 < 0 || ((arg0 ^ *(s32 *)(temp_16 + 4)) & 0xFF)) return 0x80008002;
    s32 temp_2 = func_002DE908(*(s32 *)(temp_16 + 4));
    if (!temp_2) {
        s32 old = *(s32 *)D_008E4540;
        *(s32 *)D_008E4540 = temp_16;
        *(s32 *)temp_16 = old;
        *(s32 *)(temp_16 + 4) = 0;
    }
    return temp_2;
}
void func_002DF5F8(void) {
    *(s32 *)D_004459C8 = 0;
    *(s32 *)D_004459CC = 0;
    func_003021B0(D_008E4548, 0, 0x200);
}
