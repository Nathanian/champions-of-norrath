extern void func_001411F0(void *, void *, s32, s32);
extern s32 func_00303F50(s32, s32 *, s32 *, s32, s32);
extern u8 D_0044A4B0[];
extern u8 D_004850F0[];

void func_001E5BC8(void *arg0, void *arg1, s16 arg2) {
    s32 sp10 = 0;
    s32 sp14 = 0;
    s32 *temp_8_ptr = (s32 *)((u8 *)arg0 + 0x2C);
    s32 temp_8 = *temp_8_ptr;
    *(u8 **)((u8 *)arg0 + 0x48) = D_0044A4B0;
    if (temp_8 != 0) {
        func_00303F50(temp_8, (s32 *)D_004850F0, &sp10, &sp14, (s32)temp_8_ptr);
    }
    *(s16 *)((u8 *)arg0 + 0x38) = arg2;
    *(s32 *)((u8 *)arg0 + 0xC) |= 9;
    *(s16 *)((u8 *)arg0 + 0x4C) = (s16)sp10;
    *(s16 *)((u8 *)arg0 + 0x4E) = (s16)sp14;
}
