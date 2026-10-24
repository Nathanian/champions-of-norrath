extern u8 func_001C8098[];
void func_00171AE0(void *);
void func_00166C80(u8 *o) {
    (*(void (**)(void))(func_001C8098 + 0xD68))();
    if (*(s32 *)(o + 0x5EF8)) func_00171AE0(o + ((*(s32 *)(o + 0x4EC) ^ 1) * 0x8C0) + 0x910);
    if (*(s32 *)(o + 0x5EE8)) func_00171AE0(o + ((*(s32 *)(o + 0x4EC) ^ 1) * 0x740) + 0x1A90);
    if (*(s32 *)(o + 0x5EEC)) func_00171AE0(o + ((*(s32 *)(o + 0x4EC) ^ 1) * 0x740) + 0x2910);
    if (*(s32 *)(o + 0x5EF0)) func_00171AE0(o + ((*(s32 *)(o + 0x4EC) ^ 1) * 0x740) + 0x3790);
    if (*(s32 *)(o + 0x5EF4)) func_00171AE0(o + ((*(s32 *)(o + 0x4EC) ^ 1) * 0x740) + 0x4610);
    if (*(s32 *)(o + 0x5ED4)) func_00171AE0(o + ((*(s32 *)(o + 0x4EC) ^ 1) * 0x140) + 0x5490);
    if (*(s32 *)(o + 0x5ED8)) func_00171AE0(o + ((*(s32 *)(o + 0x4EC) ^ 1) * 0x140) + 0x5710);
    if (*(s32 *)(o + 0x5EDC)) func_00171AE0(o + ((*(s32 *)(o + 0x4EC) ^ 1) * 0x140) + 0x5990);
    if (*(s32 *)(o + 0x5EE0)) func_00171AE0(o + ((*(s32 *)(o + 0x4EC) ^ 1) * 0x140) + 0x5C10);
}
