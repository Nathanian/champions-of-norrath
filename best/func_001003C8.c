extern void func_00164F00(void *, s32, s32 *, s32);
extern void *func_00144368(s32, const char *);
extern void func_00165120(void *, s32, s32, s32);
extern char D_00454300[];
extern char D_00454310[];
s32 *D_0048320C;
s32 D_00483210;
s32 *D_00486800;
void func_001003C8(void)
{
  s32 sp0;
  s32 *header;
  s32 count;
  s32 i;
  s32 *base;
  s32 *entry;
  s32 offset;
  func_00164F00(D_00454300, 0, &sp0, 0);
  i = (sp0 + 0x7FF) & (~0x7FF);
  sp0 = i;
  header = func_00144368(i, D_00454310);
  D_0048320C = header;
  func_00165120(D_00454300, (s32) header, sp0, 0);
  count = *D_0048320C;
  D_00486800 = D_0048320C + 1;
  D_00483210 = count;
  i = 0;
  if (count > 0)
  {
    do
    {
      header = D_0048320C;
      base = D_00486800;
      count = D_00483210;
      offset = ((i * 2) + i) * 4;
      entry = (s32 *) (((u8 *) base) + offset);
      entry[1] += (s32) header;
      entry[0] += (s32) header;
      i++;
    }
    while (i < count);
  }
}
