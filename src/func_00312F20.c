typedef struct { f32 x; f32 y; f32 z; } S312F20;
s32 func_00153FA8(s32);

void func_00312F20(s32 arg0, S312F20 *arg1) {
    do {
        arg1->x = 2.0f * ((f32)func_00153FA8(arg0) / 65536.0f) - 1.0f;
        arg1->y = 2.0f * ((f32)func_00153FA8(arg0) / 65536.0f) - 1.0f;
        arg1->z = 2.0f * ((f32)func_00153FA8(arg0) / 65536.0f) - 1.0f;
    } while (arg1->x * arg1->x + arg1->y * arg1->y + arg1->z * arg1->z > 1.0f);
}
