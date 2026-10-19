s32 func_00194390(void *, void *, void *);
s32 func_0028DA08(void *, void *);
extern f32 D_004825F4;
void func_0028D5E8(void *arg0, void *arg1) {
    void **link;
    void *item;
    void *best = 0;
    f32 bestDistance;
    f32 distance;
    if (*(s8 *)((u8 *)arg0 + 0x18B) == *(s8 *)((u8 *)arg0 + 0x18A)) return;
    link = *(void ***)((u8 *)arg0 + 0x50);
    bestDistance = D_004825F4;
    while (link != 0) {
        item = *(void **)((u8 *)link + 0xC);
        if (item != 0 && (*(s32 *)((u8 *)item + 0xC) & 8) == 0) {
            f32 dx = *(f32 *)((u8 *)item + 0x10) - *(f32 *)arg1;
            f32 dy = *(f32 *)((u8 *)item + 0x14) - *(f32 *)((u8 *)arg1 + 4);
            distance = dx * dx + dy * dy;
            if (distance < *(f32 *)((u8 *)arg0 + 0x18C) && distance < bestDistance &&
                func_0028DA08(arg0, item) == 0) {
                bestDistance = distance;
                best = item;
            }
        }
        link = *(void ***)link;
    }
    if (best != 0) {
        func_00194390((u8 *)arg0 + 0x54, best, best);
        if (*(s8 *)((u8 *)arg0 + 0x18A) != 0) {
            *(s8 *)((u8 *)arg0 + 0x18B) += 1;
            func_0028D5E8(arg0, (u8 *)best + 0x10);
            func_0028D5E8(arg0, arg1);
        }
    }
}
