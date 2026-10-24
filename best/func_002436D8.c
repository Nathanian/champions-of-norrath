extern s32 func_00163830(s32,s32,s32);
extern s32 func_00165DC0(s32 *, s32 *);
extern char D_004738B8[];
extern char D_004858C0[];

void func_002436D8(void *arg0) {
 *(s32 *)((char *)arg0 + 0x3C4) = 1;
 *(s32 *)((char *)arg0 + 0x124) = 0;
 func_00163830(arg0 + 0x120, func_00165DC0(&D_004858C0, &D_004738B8), 0x801);
 *(s32 *)((char *)arg0 + 0xC) = *(s32 *)((char *)arg0 + 0xC) | 1;
 *(s64 *)((char *)arg0 + 0xA0) = *(s64 *)((char *)arg0 + 0xA0) | 0x100000;
}
