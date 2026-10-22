s32 func_001671F8(char *);
s32 func_00191830(s32, s32);
s32 func_00277CE0(void);
s32 func_00277D18(void *, s32);
extern char D_00475F80[];
extern char D_00475F90[];
extern s32 D_004844A4;
s32 func_002778E0(void *arg0, s32 arg1, s32 arg2) {
    *(s32 *)((u8 *)arg0 + 0x190) = D_004844A4;
    if (*(s32 *)((u8 *)arg0 + 0x400) != 0)
        return 0;
    if (func_00277CE0() == 0)
        return 0;
    if (func_00277D18(arg0, arg2) != 0)
        return 0;
    if (*(s32 *)((u8 *)arg0 + 0x864) == 0 &&
        *(s32 *)((u8 *)arg0 + 0x3BC) == -1) {
        func_00191830(arg1, func_001671F8(D_00475F80));
        return 2;
    }
    func_00191830(arg1, func_001671F8(D_00475F90));
    return 2;
}
