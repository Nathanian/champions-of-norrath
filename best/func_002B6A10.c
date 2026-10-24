#include "context.h"

extern f32 D_00482E3C;
extern f32 D_00482E40;

typedef struct {
    s32 field_0;
    s32 field_4;
    s32 field_8;
} Struct12;

s32 func_001441B8(s32, Struct12);
void func_002B5898(s32, s32, s32, s32);

typedef struct {
    s16 field_0xE;
    s16 field_0x10;
    s16 field_0x12;
    s16 field_0x18;
    s16 field_0x1A;
    s16 field_0x1C;
    f32 field_0x24;
    f32 field_0x28;
    f32 field_0x2C;
} StructB57C0;

typedef struct {
    s16 field_0xE;
    s16 field_0x10;
    s16 field_0x12;
    s16 field_0x18;
    s16 field_0x1A;
    f32 field_0x24;
    f32 field_0x28;
    s16 field_0x38;
    s16 field_0x3A;
    s16 field_0x42;
    s16 field_0x44;
    f32 field_0x4C;
    f32 field_0x50;
} StructB6A10;

void func_002B57C0(StructB57C0 *arg0) {
    arg0->field_0x2C = 2.5f;
    arg0->field_0x18 = 0x28;
    arg0->field_0x1A = 0xF;
    arg0->field_0x28 = 2.0f;
    arg0->field_0x12 = 1;
    arg0->field_0x1C = 5;
    arg0->field_0xE = 1;
    arg0->field_0x24 = 2.0f;
    arg0->field_0x10 = 1;
}

void func_002B6A10(StructB6A10 *arg0) {
    arg0->field_0x18 = 0x113;
    arg0->field_0x50 = D_00482E40;
    arg0->field_0x24 = 5.0f;
    arg0->field_0x28 = D_00482E3C;
    arg0->field_0x42 = 2;
    arg0->field_0x4C = 2.0f;
    arg0->field_0x3A = 1;
    arg0->field_0x44 = 0x1E;
    arg0->field_0xE = 1;
    arg0->field_0x10 = 1;
    arg0->field_0x1A = 0x1E;
    arg0->field_0x38 = 1;
}

s32 func_002B6A70(s32 arg0, s32 arg1, s32 arg2, Struct12 *arg3) {
    s32 result = func_001441B8(0x58, *arg3);
    if (result) {
        func_002B5898(result, arg1, arg2, arg0);
    }
    return result;
}
