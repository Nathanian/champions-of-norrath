f32 func_0015A070(s32);
f32 func_0015A100(s32);
s32 func_0017D348(s32, s16, s32);
void func_00143878(void *);
s32 D_004844A0;
f32 D_00481594;
void func_00215BE8(void *arg0) {
    s32 count;
    f32 v;
    if (*(s32 *)((u8 *)arg0 + 0x54) >= 0x79)
        func_0017D348(D_004844A0, *(s16 *)((u8 *)arg0 + 0x4C), 0);
    count = *(s32 *)((u8 *)arg0 + 0x54);
    *(s32 *)((u8 *)arg0 + 0x54) = count + 1;
    if (count >= 0x97) {
        func_00143878(arg0);
        *(s32 *)((u8 *)arg0 + 0xC) |= 2;
    } else {
        v = func_0015A070(*(s16 *)((u8 *)arg0 + 0x38) + 0x4000);
        *(f32 *)((u8 *)arg0 + 0x10) -= v * *(f32 *)((u8 *)arg0 + 0x50);
        v = func_0015A100(*(s16 *)((u8 *)arg0 + 0x38) + 0x4000);
        *(f32 *)((u8 *)arg0 + 0x14) -= v * *(f32 *)((u8 *)arg0 + 0x50);
        *(f32 *)((u8 *)arg0 + 0x50) += D_00481594;
        *(s16 *)((u8 *)arg0 + 0x58) =
          (s16)((f32)*(s16 *)((u8 *)arg0 + 0x58) -
                *(f32 *)((u8 *)arg0 + 0x50) * 0.0f);
    }
}
