s32 func_001A1630(s32, s8, void *, s8, s8, s8, s8, void *);
s32 func_0024FCB0(s32);
void func_00251058(s32 arg0, s32 arg1)
{
  s32 offset = arg1 * 0x29;
  s8 *p = (s8 *) (offset + arg0);
  short result;
  func_001A1630(arg1, p[0x20], p, p[0x21], p[0x22], p[0x24], p[0x23], p + 0x25);
  result = func_0024FCB0(arg1);
}
