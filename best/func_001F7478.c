typedef struct { f32 x, y, z; } Vec3;

void *func_001441B8(s32 size);
s64 func_0016C970(s32 a, s32 b);
void func_001E5190(void *a0, Vec3 a1, s16 a2, s32 a3, void *t0,
                   s32 t1, s32 t2, s32 t3, f32 f12,
                   s64 s0, s32 s1, s32 s2);

void func_001F7478(u8 *arg0, u32 arg1) {
    s64 var18 = 0;
    u8 *p;
    u8 *temp;

    switch (arg1) {
    case 0:
        var18 = 8;
        *(s32 *)(arg0 + 0xF4) |= 2;
        break;
    case 1:
        var18 = 0x10;
        *(s32 *)(arg0 + 0xF4) |= 4;
        break;
    case 2:
        var18 = 0x20;
        *(s32 *)(arg0 + 0xF4) |= 8;
        break;
    case 3:
        var18 = 0x40;
        *(s32 *)(arg0 + 0xF4) |= 0x10;
        break;
    case 4:
        var18 = 2;
        *(s32 *)(arg0 + 0xF4) |= 1;
        break;
    }

    temp = func_001441B8(0x268);
    if (temp != NULL) {
        p = *(u8 **)(arg0 + 0x24);
        func_001E5190(temp, *(Vec3 *)(arg0 + 0x10), *(s16 *)(arg0 + 0x38),
                      *(s32 *)(p + 0xC), arg0 + 0x120, *(s32 *)p,
                      *(s32 *)(p + 8), *(s32 *)(p + 0x10), 1.0f, var18, 7, 0);
        if (temp != NULL) {
            *(f32 *)(temp + 0x1C4) += 2.0f;
        }
    }
    p = *(u8 **)(arg0 + 0x24);
    *(s64 *)(arg0 + 0x228) = func_0016C970(*(s32 *)(p + 0xC), *(s32 *)(arg0 + 0xF4));
}
