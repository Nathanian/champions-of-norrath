extern s32 func_00165DC0(s32,s32);
extern char D_004858C0[];
extern char D_004858D0[];

s32 func_00243800(void *arg0) {
 if (*(s32 *)((char *)arg0 + 0x3C4) != 0) {
  return func_00165DC0(&D_004858C0, &D_004858D0);
 }
 return *(s32 *)((char *)*(s32 *)((char *)arg0 + 0x24) + 0xC);
}
