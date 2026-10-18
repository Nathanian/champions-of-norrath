/* func_0023F8F8 */
s32 func_00111B90(void);
s32 func_00153FA8(void *);
void func_0024AF80(void);
void func_00303EB8(void *, void *, s32);
void func_0024EED0(void *, s32);

extern char D_0034B988[];
extern char D_004732A8[];
extern char D_004732B8[];
s32 D_00483F48;

void func_0023F8F8(void *arg0) {
    s32 p = func_00111B90() + 4;
    s32 v = *(s32 *)(p - 4);
    s8 c;
    *(s8 *)((char *)arg0 + 0x9C) = 0;
    *(s32 *)((char *)arg0 + 0xD0) = v;
    if (v == 1) {
        c = 2;
    } else if (v == 2) {
        c = 4;
    } else {
        return;
    }
    *(s8 *)((char *)arg0 + 0x9C) = c;
}
