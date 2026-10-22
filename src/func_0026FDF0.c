void func_0026FDF0(void *unused, void *arg1) {
    f32 x;
    x = *(f32 *)arg1;
    if (x > 3.0f) *(f32 *)arg1 = 3.0f;
    else if (x < -3.0f) *(f32 *)arg1 = -3.0f;
    x = *(f32 *)((u8 *)arg1 + 4);
    if (x > 3.0f) *(f32 *)((u8 *)arg1 + 4) = 3.0f;
    else if (x < -3.0f) *(f32 *)((u8 *)arg1 + 4) = -3.0f;
    x = *(f32 *)((u8 *)arg1 + 8);
    if (x > 1.0f) *(f32 *)((u8 *)arg1 + 8) = 1.0f;
    else if (x < -1.0f) *(f32 *)((u8 *)arg1 + 8) = -1.0f;
}
