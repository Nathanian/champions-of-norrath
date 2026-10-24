s32 func_00249E10(void);
extern f32 D_00482004;
extern u8 D_0042DD90[];
void *func_00249408(void *arg0) {
    f32 best;
    s32 count;
    u8 **cursor;
    void *result;
    void *node;
    void *obj;
    void *pos;
    f32 dx, dy, dz, d;
    best = D_00482004;
    result = 0;
    if (*(s32 *)((u8 *)arg0 + 0x3C0) != 0)
        func_00249E10();
    pos = (u8 *)arg0 + 0x10;
    cursor = (u8 **)D_0042DD90;
    count = 9;
    node = *cursor;
loop:
    cursor = (u8 **)((u8 *)cursor + 4);
    if (node != 0) {
        obj = *(void **)((u8 *)node + 0xC);
        if ((*(s32 *)((u8 *)obj + 0xC) & 8) == 0 &&
            *(s32 *)((u8 *)obj + 0x3C0) == 0) {
            dx = *(f32 *)pos - *(f32 *)((u8 *)obj + 0x10);
            dy = *(f32 *)((u8 *)pos + 4) - *(f32 *)((u8 *)obj + 0x14);
            dz = *(f32 *)((u8 *)pos + 8) - *(f32 *)((u8 *)obj + 0x18);
            d = dx * dx + dy * dy + dz * dz;
            if (d < best) {
                result = obj;
                best = d;
            }
        }
    }
    count--;
    if (count >= 0) {
        node = *cursor;
        goto loop;
    }
    return result;
}
