typedef struct {
    u8  pad38[0x38];
    s16 f38;
    u8  pad42[0x08];
    s16 f42;
    u8  pad4C[0x08];
    f32 f4C;
} T5E9A0;

void func_0015E9A0(T5E9A0 *p) {
    p->f38 = 1;
    p->f42 = 4;
    p->f4C = 2.0f;
}
