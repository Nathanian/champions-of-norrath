typedef struct { s64 v[0x99 * 4]; } Big;
extern u8 func_001C5078[];
extern Big D_010C7E00;
void func_00126590(void) {
    D_010C7E00 = *(Big *)(func_001C5078 + 0x488);
}
