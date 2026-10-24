s32 func_0015A198(s32, f32, f32);

void func_002895C8(void *arg0, s32 arg1, void *arg2, void *arg3) {
    s16 temp_3;
    void *temp_2;

    if (arg1 == 2) {
        if (*(s32 *)((u8 *)arg0 + 0x450) != 0) {
            temp_3 = *(s16 *)((u8 *)arg0 + 0x23C);
            if (temp_3 == 3 || temp_3 == 5) {
                if (arg3 != 0) {
                    f32 dx = *(f32 *)((u8 *)arg3 + 0x14) - *(f32 *)((u8 *)arg0 + 0x14);
                    f32 dz = *(f32 *)((u8 *)arg3 + 0x10) - *(f32 *)((u8 *)arg0 + 0x10);
                    s32 res = func_0015A198(*(s32 *)((u8 *)arg2 + 8), dx, dz);
                    s32 diff = res - *(s16 *)((u8 *)arg0 + 0x38);
                    diff += 0x270F;
                    if ((u32)diff < 0x4E1F) {
                        temp_2 = *(void **)((u8 *)arg0 + 0x48);
                        (*(void (**)(void *, s32))((u8 *)temp_2 + 4))(arg0 + *(s16 *)((u8 *)temp_2 + 0xB8), 0xE);
                    }
                }
            }
        }
    }
}
