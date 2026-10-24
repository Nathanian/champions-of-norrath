extern f32 D_00482CF0;

typedef struct { s32 field0; s32 field4; s32 field8; } Struct12;

s32 func_001441B8(s32, s32);
s32 func_002AFFA8(s32, s32, s32, s32);

void func_002B1200(void *arg0) {
    *(s16 *)((char *)arg0 + 0x18) = 5;
    *(f32 *)((char *)arg0 + 0x2C) = 3.0f;
    *(f32 *)((char *)arg0 + 0x24) = 5.0f;
    *(s16 *)((char *)arg0 + 0x1A) = 0xA;
    *(f32 *)((char *)arg0 + 0x28) = D_00482CF0;
    *(s16 *)((char *)arg0 + 0x12) = 1;
    *(s16 *)((char *)arg0 + 0x1C) = 3;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x10) = 1;
}

s32 func_002B1250(s32 arg0, s32 arg1, s32 arg2, Struct12 *arg3) {
    Struct12 temp = *arg3;
    s32 result = func_001441B8(0x64, temp.field8);
    if (result != 0) {
        func_002AFFA8(result, arg1, arg2, arg0);
    }
    return result;
}

void func_002B57C0(void *arg0) {
    *(f32 *)((char *)arg0 + 0x2C) = 2.5f;
    *(s16 *)((char *)arg0 + 0x18) = 0x28;
    *(s16 *)((char *)arg0 + 0x1A) = 0xF;
    *(f32 *)((char *)arg0 + 0x28) = 2.0f;
    *(s16 *)((char *)arg0 + 0x12) = 1;
    *(s16 *)((char *)arg0 + 0x1C) = 5;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(f32 *)((char *)arg0 + 0x24) = 2.0f;
    *(s16 *)((char *)arg0 + 0x10) = 1;
}

f32 func_002B5818(s32 unused, s32 arg1) {
    return ((f32)(arg1 - 1) * 4.0f) + 48.0f;
}
