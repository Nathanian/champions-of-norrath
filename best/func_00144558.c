extern s32 func_00144B60(s32 *, s32);
extern char D_00483B18[];
s32 D_00483B28;
void *D_004868B0;
void func_00144558(s32 arg0) {
    s32 temp_6;
    void *temp_16;
    void *temp_5;
    void *temp_7;
    temp_16 = (void *)(arg0 - 0x1C);
    func_00144B60((s32 *)D_00483B18, 0x247);
    temp_6 = *(s32 *)((char *)temp_16 + 4);
    temp_5 = *(void **)((char *)temp_16 + 0xC);
    D_004868B0 = temp_16;
    D_00483B28 = D_00483B28 + temp_6 + 0x1C;
    *(s16 *)((char *)temp_16 + 2) = 0;
    *(s32 *)((char *)temp_16 + 8) = 0;
    if (*(u16 *)((char *)temp_5 + 2) == 0 && (u32)temp_16 < (u32)temp_5) {
        *(void **)((char *)*(void **)((char *)temp_5 + 0xC) + 0x10) = temp_16;
        *(u16 *)((char *)temp_5 + 2) = 2;
        *(s32 *)((char *)temp_16 + 4) = temp_6 + *(s32 *)((char *)temp_5 + 4) + 0x1C;
        *(void **)((char *)temp_16 + 0xC) = *(void **)((char *)*(void **)((char *)temp_16 + 0xC) + 0xC);
    }
    temp_7 = *(void **)((char *)temp_16 + 0x10);
    if (*(u16 *)((char *)temp_7 + 2) == 0 && (u32)temp_7 < (u32)temp_16) {
        *(void **)((char *)temp_7 + 0xC) = *(void **)((char *)temp_16 + 0xC);
        *(s16 *)((char *)temp_16 + 2) = 2;
        *(void **)((char *)*(void **)((char *)temp_16 + 0xC) + 0x10) = *(void **)((char *)temp_16 + 0x10);
        *(s32 *)((char *)temp_7 + 4) = *(s32 *)((char *)temp_7 + 4) + *(s32 *)((char *)temp_16 + 4) + 0x1C;
        D_004868B0 = *(void **)((char *)temp_16 + 0x10);
    }
}
