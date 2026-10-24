extern char D_010D447C[];
extern char D_010D4480[];
extern char D_010D445C[];
extern char D_010D4460[];
extern char D_010D4458[];
extern char D_010D4454[];
extern char D_010D4450[];
extern char D_010D444C[];
extern char D_010D4448[];
extern char D_010D4444[];

s32 func_0014CE84(s32, s32 *, s32 *);

typedef struct {
    char pad[8];
    s32 v;
} S_142498;

void ovl_ntgui2_func_00142498(s32 a0, s32 a1, S_142498 *a2) {
    s32 buf0;
    s32 buf1;
    *(s32 *)D_010D447C = 1;
    func_0014CE84(a0, &buf0, &buf1);
    *(s32 *)D_010D4480 = (a2->v >> 4) - buf1;
}

void func_001412B8(void) {
    *(s32 *)D_010D445C = 0;
    *(s32 *)D_010D4460 = 0;
    *(s32 *)D_010D4458 = 0;
    *(s32 *)D_010D4454 = 0;
    *(s32 *)D_010D4450 = 0;
    *(s32 *)D_010D444C = 0;
    *(s32 *)D_010D4448 = 0;
    *(s32 *)D_010D4444 = 0;
}
