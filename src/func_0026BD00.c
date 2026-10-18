void func_0026BD00(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    register f32 t7 = (f32)(arg1 * 4);
    register f32 t6 = (f32)(arg2 * 4);
    f32 t8 = (f32)(arg3 * 4);
    *(s32 *)((u8 *)arg0 + 0x28) += arg1 * 16;
    *(s32 *)((u8 *)arg0 + 0x2C) += arg2 * 16;
    *(s32 *)((u8 *)arg0 + 0x30) += arg3 * 16;
    *(f32 *)((u8 *)arg0 + 0x08) += t7;
    *(f32 *)((u8 *)arg0 + 0x0C) += t6;
    *(f32 *)((u8 *)arg0 + 0x10) += t8;
    *(f32 *)((u8 *)arg0 + 0x14) += t7;
    *(f32 *)((u8 *)arg0 + 0x18) += t6;
    *(f32 *)((u8 *)arg0 + 0x1C) += t8;
}
