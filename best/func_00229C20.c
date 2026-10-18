extern f32 D_00481824;
extern u8 D_0042CE10[];
void func_0022B8E0(void *);

void *func_00229C20(void *arg0) {
    f32 best;
    s32 count;
    u8 **cursor;
    void *result;
    void *node;
    void *obj;
    u8 *pos;
    u8 *self;
    f32 dx, dy, dz, d;
    best = D_00481824;
    result = 0;
    if (*(s32 *)((u8 *)arg0 + 0x468) != 0)
        func_0022B8E0(arg0);
    self = (u8 *)arg0 + 0x10;
    cursor = (u8 **)D_0042CE10;
    count = 0x13;
    while (count >= 0) {
        node = *cursor++;
        if (node != 0) {
            obj = *(void **)((u8 *)node + 0xC);
            pos = (u8 *)obj + 0x10;
            if ((*(s32 *)((u8 *)obj + 0xC) & 8) == 0) {
                dx = *(f32 *)self - *(f32 *)pos;
                dy = *(f32 *)(self + 4) - *(f32 *)(pos + 4);
                dz = *(f32 *)(self + 8) - *(f32 *)(pos + 8);
                d = dx * dx + dy * dy + dz * dz;
                if (d < best) {
                    result = obj;
                    best = d;
                }
            }
        }
        count--;
    }
    return result;
}
