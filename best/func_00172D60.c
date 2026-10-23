/* func_00172D60 */
extern s16 *func_0018D7A8(void);

s64 func_00172D60(void) {
    s16 *p = func_0018D7A8();
    if (*p != 1) return 1;
    u64 data = *(volatile u64 *)0x12001000;
    volatile s32 bit = (data >> 13) & 1;
    return (s64)bit;
}
