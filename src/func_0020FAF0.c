typedef struct { s32 a, b, c; } V12;
void func_0020FAF0(char *o, V12 *a, V12 *b, s32 add) {
    V12 x = *a;
    V12 y = *b;
    *(V12 *)(o + 0x10) = x;
    *(V12 *)(o + 0x20) = y;
    *(s32 *)(o + 8) = 0x28;
    *(s32 *)o = 1;
    *(s32 *)(o + 0xC) = 0;
    *(s32 *)(o + 0x2C) = *(s32 *)(o + 0x30) + add;
    *(s32 *)(o + 0x38) = 0;
}
