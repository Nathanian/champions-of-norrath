extern char D_00451910[];
extern char D_004862B0[];
extern s32 D_00484538;
extern u8 D_00408600[];
extern u8 D_00332FD0[];
extern u8 D_0040DB88[];
extern u8 D_00486A88[];
extern s32 func_001353A8(s32);
extern s32 func_00134F68(s32, void *, s32, s32, s8, s16, s32, s16, s8, s8, s8);

void func_002A2B38(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0xC) = 0x1E;
    *(s32 *)((u8 *)arg0 + 0x8) = 3;
    *(void **)((u8 *)arg0 + 0x60) = D_00451910;
    *(void **)((u8 *)arg0 + 0x0) = D_004862B0;
    *(s32 *)((u8 *)arg0 + 0x4) = 0;
}

s32 func_001B1E50(s32 arg0) {
    s32 count;
    f32 *fptr;
    u32 *iptr;
    s32 idx;
    f32 f20;

    count = D_00484538;
    if (count <= 0) {
        return -1;
    }
    fptr = (f32 *)(D_00408600 + 0xAC);
    iptr = (u32 *)(D_00332FD0 + 0xC);
    idx = 0;
    f20 = 0.0f;
    while (idx < count) {
        if (*fptr > f20) {
            if (func_001353A8(idx) != 0) {
                if ((*iptr & arg0) != 0) {
                    return idx;
                }
            }
        }
        idx++;
        fptr = (f32 *)((u8 *)fptr + 0x5DB0);
        iptr = (u32 *)((u8 *)iptr + 0x58);
    }
    return -1;
}

s32 func_001B1D20(s32 arg0, s32 arg1) {
    s32 *array;
    s32 val;
    s32 i;
    s32 result;

    array = (s32 *)(D_0040DB88 + arg0 * 0x5DB0);
    val = *array;
    i = 0;
    result = 0;
    while (1) {
        array++;
        if (arg1 == val) {
            result = i;
            break;
        }
        i++;
        if (i >= 0x10) {
            result = 0xFA0A1F00;
            break;
        }
        val = *array;
    }
    return result;
}

void func_001B1CD8(s8 arg0, s32 arg1, s8 arg2, s16 arg3, s16 arg4, s8 arg5, s8 arg6) {
    u8 stack[0x1A0];
    stack[0x1] = arg0;
    *(s32 *)(stack + 0x4) = arg1;
    stack[0xA] = arg2;
    *(s16 *)(stack + 0x2) = arg3;
    *(s16 *)(stack + 0x8) = arg4;
    stack[0xB] = arg5;
    stack[0xC] = arg6;
    stack[0x0] = 0xD;
    func_00134F68(D_00486A88, stack, 0xD, 0, arg0, arg3, arg1, arg4, arg2, arg5, arg6);
}
