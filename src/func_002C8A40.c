/* identical to func_002A5DC8 (matched), with its names changed by decompdecomp */
s32 func_001671F8(void *); void func_001C7600(s32, s32, s32, s32);
extern char D_00479C00[];
s32 func_002C8A40(s32 arg0, void *arg1) {
  s32 var_5 = 1;
  if ((*(s32 *)((char *)arg1 + 0xC) & 0x40) &&
      (*(s32 *)((char *)0x0040DB94 + *(s32 *)((char *)arg1 + 0x3C0) * 0x5DB0) == 0)) {
    func_001C7600(func_001671F8(D_00479C00), 0xB4, *(s32 *)((char *)arg1 + 0x3C0), 0);
    var_5 = 0;
  }
  return var_5;
}
