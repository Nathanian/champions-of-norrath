s32 func_002F0B98(s32);
s32 func_002FB320(f32);
s32 func_002FBB50(s32);
extern f32 D_004820A0;

void func_0026B3D8(void *arg0) {
    s32 flags = *(s32 *)((char *)arg0 + 0x24);
    s32 mode;
    s32 tmp;
    f32 resultX, resultY;
    f32 x, y, sx, sy;
    if ((flags & 2) == 0) {
        if (flags & 1) {
            mode = *(s32 *)((char *)arg0 + 0x34);
            if (mode & 0x10000) *(s32 *)((char *)arg0 + 0x28) = -*(s32 *)((char *)arg0 + 0x28);
            if (mode & 0x20000) *(s32 *)((char *)arg0 + 0x2C) = -*(s32 *)((char *)arg0 + 0x2C);
            if (mode & 0x40000) {
                tmp = *(s32 *)((char *)arg0 + 0x2C);
                *(s32 *)((char *)arg0 + 0x2C) = *(s32 *)((char *)arg0 + 0x28);
                *(s32 *)((char *)arg0 + 0x28) = tmp;
            }
        } else {
            x = (f32)*(s32 *)((char *)arg0 + 0x28);
            y = (f32)*(s32 *)((char *)arg0 + 0x2C);
            sx = (f32)*(s16 *)((char *)arg0 + 0x38) * D_004820A0;
            sy = (f32)*(s16 *)((char *)arg0 + 0x36) * D_004820A0;
            resultX = x * sy - y * sx + 0.5f;
            resultY = x * sx + y * sy + 0.5f;
            tmp = func_002FB320(resultX);
            tmp = func_002F0B98(tmp);
            *(s32 *)((char *)arg0 + 0x28) = func_002FBB50(tmp);
            tmp = func_002FB320(resultY);
            tmp = func_002F0B98(tmp);
            *(s32 *)((char *)arg0 + 0x2C) = func_002FBB50(tmp);
        }
    }
}
