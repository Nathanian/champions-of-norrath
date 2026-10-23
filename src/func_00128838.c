void func_0010A4D0(s32, s32, s32);
s32 func_0011E378(void);
extern char func_001BCB38[];
extern char func_001C4B18[];

void func_00128730(void) {
    s32 *p1;
    s32 *p2;
    s32 val;
    p1 = (s32 *)(func_001BCB38 + 0xD38);
    if (*p1 != 0) {
        func_0010A4D0(*p1, func_0011E378() == 0, 0x40);
    }
    p2 = (s32 *)(func_001BCB38 + 0xD40);
    if (*p2 != 0) {
        val = *(s32 *)(func_001C4B18 + 0x21C);
        func_0010A4D0(*p2, ~val != 0, 0x40);
    }
}

void func_0014D240(s32);
void func_0014D270(s32);
extern char func_01000000[];

void func_001286F8(s32 arg0) {
    s32 val;
    val = *(s32 *)(func_01000000 + 0xC9140);
    if (arg0 != 0) {
        func_0014D240(val);
    } else {
        func_0014D270(val);
    }
}

void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_00128BF0(void);
s32 func_00113DD0(s32, void *, void *, void *, void *);
void func_00138990(s32);
void func_00128730(void);
void func_0010B718(void);
extern char D_010C9158[];
extern char D_010C9CD4[];
extern char func_001C4B18[];

void func_001287B0(void) {
    char stack[0x30];
    s32 temp;
    func_00118140(stack, 0, 0, func_00128BF0, 0);
    *(s32 *)D_010C9158 = func_00118160(stack);
    *(s32 *)(func_001C4B18 + 0x220) = -1;
    *(s32 *)D_010C9CD4 = 0;
    *(s32 *)(func_001C4B18 + 0x224) = 0;
    temp = func_00113DD0(*(s32 *)(func_001C4B18 + 0x21C),
                          (void *)(func_001C4B18 + 0x220),
                          (void *)(func_001C4B18 + 0x224),
                          (void *)D_010C9158,
                          (void *)D_010C9CD4);
    if (temp != 0) {
        func_00138990(temp);
    }
    func_00128730();
    func_0010B718();
}

void func_00118340(s32);
void func_00112910(void);
extern char func_01000000[];

void func_00128838(void) {
    func_00118340(*(s32 *)(func_01000000 + 0xC9158));
    func_00112910();
}
