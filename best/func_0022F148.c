extern s32 func_00111B90(void);
extern s32 func_0022C250(void *arg0, s32 arg1, s32 arg2);
inline s16 *inline_fn(s32 *arg0)
{
  return (s16 *) (((char *) arg0) + 0x23C);
}

s32 func_0022F148(s32 *arg0, s32 *arg1)
{
  s32 new_var;
  char *p = ((char *) arg1) + func_00111B90();
  char *base = (char *) arg1;
  s32 val;
  p += 4;
  ;
  *((s32 *) (((char *) arg0) + 0x3CC)) = *((s32 *) (p - 4));
  p += 4;
  new_var = *((s32 *) (p - 4));
  val = new_var;
  *((s32 *) (((char *) arg0) + 0x3DC)) = val;
  p += 4;
  val = *((s32 *) (p - 4));
  *((s32 *) (((char *) arg0) + 0x3E0)) = val;
  p += 4;
  val = *((s32 *) (p - 4));
  *((s32 *) (((char *) arg0) + 0xD0)) = val;
  func_0022C250(arg0, 1, val);
  if ((*inline_fn(arg0)) == 0xA)
  {
    *((s32 *) (((char *) arg0) + 0x3E4)) = 0;
  }
  return p - base;
}
