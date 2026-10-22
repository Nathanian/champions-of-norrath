extern s32 D_004840D0;
extern void *D_0048410C;
extern s32 D_004844A8;
extern s32 D_00486968;

void WakeupThread_2(s32);

void func_00172838(void) {
    s32 temp_16;
    s32 *ptr_00;

    temp_16 = *(s32 *)0x10000000;
    if (D_0048410C != NULL) {
        *(s32 *)((char *)D_0048410C + 0x1C) = D_004844A8;
    }
    WakeupThread_2(D_00486968);
    D_004840D0 = *(s32 *)0x10000000 - temp_16;
}
