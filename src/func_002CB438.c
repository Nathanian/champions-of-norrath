void func_002CB438(s16 *dst, u8 *src)
{
  s32 val;
  s32 tmp;
  do
  {
    tmp = *(src++);
    val = tmp;
    tmp = (val << 24) >> 24;
    val = tmp & 0xFFFF;
    *(dst++) = (s16) (tmp & 0xFFFF);
  }
  while (val != 0);
}
