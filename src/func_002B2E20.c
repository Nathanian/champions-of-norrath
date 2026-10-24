/* batch: func_002A2B98, func_002A4888, func_002A48E0, func_002B2E20 */

extern char D_00478568[];

s32 func_001671F8(char *);
void func_00190E20(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);

void func_002A2B98(void *arg0, s32 arg1) {
    void (*f)(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x58;
    s32 (*fp)(void *, s32) = *(s32 (**)(void *, s32))(p + 4);
    s32 r = fp((char *)arg0 + *(s16 *)p, 0);
    s32 id = func_001671F8(D_00478568);
    f = func_00190E20;
    f(arg1, id, (f32)r, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

f32 D_00482A84;
f32 D_00482A88;
f32 D_00482A8C;
f32 D_00482A90;

void func_002A4888(void *arg0) {
    f32 a = D_00482A90;
    f32 b = D_00482A84;
    f32 c = D_00482A88;
    f32 d = D_00482A8C;
    *(s16 *)((char *)arg0 + 0x18) = 0x56;
    *(f32 *)((char *)arg0 + 0x30) = a;
    *(f32 *)((char *)arg0 + 0x24) = b;
    *(s16 *)((char *)arg0 + 0x10) = 7;
    *(s16 *)((char *)arg0 + 0x1A) = 0x20;
    *(f32 *)((char *)arg0 + 0x28) = c;
    *(s16 *)((char *)arg0 + 0x1C) = 8;
    *(f32 *)((char *)arg0 + 0x2C) = d;
    *(s16 *)((char *)arg0 + 0x1E) = 1;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x12) = 1;
    *(s16 *)((char *)arg0 + 0x14) = 1;
}

typedef struct __attribute__((packed)) { u64 a; s32 b; } S12;

s32 func_001441B8(s32, void *);
void func_002A3AD8(s32, s32, s32, void *, s32);

s32 func_002A48E0(s32 arg0, s32 arg1, s32 arg2, S12 *arg3) {
    S12 local = *arg3;
    s32 r = func_001441B8(0x78, &local);
    if (r != 0) {
        func_002A3AD8(r, arg1, arg2, &local, arg0);
    }
    return r;
}

f32 func_002B2E20(s32 unused, s32 arg1) {
    return ((f32)(arg1 - 1) * 3.0f) + 7.0f;
}
