extern f32 D_0037EE90[];
extern s32 D_00408600[];
s8 D_00483AC9;
s32 D_00484538;
s32 func_001CD898(void *arg0, f32 radius)
{
  f32 x;
  f32 y;
  s32 i;
  s32 count;
  s32 limit;
  s32 result;
  u8 *new_var;
  s32 *table;
  s32 object;
  if (D_00483AC9 != 0)
  {
    x = D_0037EE90[0];
    y = *((f32 *) arg0);
    i = 0;
    if ((y <= (x + radius)) && (((x - radius) * 1.0f) <= y))
    {
      x = D_0037EE90[1];
      y = *((f32 *) (((u8 *) arg0) + 4));
      if ((y <= (x + radius)) && ((x - radius) <= y))
      {
        i = 1;
      }
    }
    return i;
  }
  count = D_00484538;
  limit = count;
  i = 0;
  if (count > 0)
  {
    table = (s32 *) D_00408600;
    table = (s32 *) (((u8 *) table) + 0x5570);
    do
    {
      object = *table;
      table = (s32 *) (((u8 *) table) + 0x5DB0);
      if (object == 0)
      {
        i++;
      }
      else
      {
        x = *((f32 *) (((u8 *) object) + 0x10));
        new_var = (u8 *) arg0;
        y = *((f32 *) arg0);
        if (!(y <= (x + radius)))
        {
          i++;
        }
        else
          if (!((x - radius) <= y))
        {
          i++;
        }
        else
        {
          x = *((f32 *) (((u8 *) object) + 0x14));
          y = *((f32 *) (new_var + 4));
          if (!(y <= (x + radius)))
          {
            i++;
          }
          else
            if ((x - radius) <= y)
          {
            result = i ^ count;
            goto done;
          }
          else
          {
            i++;
          }
        }
      }
    }
    while (i < limit);
  }
  result = i ^ count;
  done:
  return result != 0;

}
