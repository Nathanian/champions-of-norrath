extern char D_010D4440[];
extern char D_010D447C[];

void func_00142850(void) {
    if (*(s32 *)D_010D4440 == 0) {
        return;
    }
    if (*(s32 *)D_010D447C != 0) {
        func_00142678();
    }
}
