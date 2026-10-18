extern u8 D_00452540[];
extern char D_00478F80[];
void func_002AFCA0(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0xC) = 30;
    *(s32 *)((u8 *)arg0 + 8) = 1;
    *(u8 **)((u8 *)arg0 + 0x60) = D_00452540;
    *(char **)((u8 *)arg0 + 0) = D_00478F80;
    *(s32 *)((u8 *)arg0 + 4) = 0;
}
