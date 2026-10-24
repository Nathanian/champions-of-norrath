extern s32 D_00408600[];
extern s64 D_00422BB8[];
void func_001ABBE0(s32 arg0, s32 arg1, s32 arg2)
{
  s32 *base = (s32 *) (((char *) (&D_00408600)) + (arg0 * 0x5DB0));
  s32 new_var;
  s32 idx = *((s32 *) (((char *) base) + 0x50));
  s8 *ptr = (s8 *) (((char *) base) + 0xF3);
  s64 *table = (s64 *) (((char *) (&D_00422BB8)) + (idx * 0xE08));
  s32 i = 0;
 do { do { s64 entry = *table; idx = arg2; table = (s64 *) (((char *) table) + 0x38); if (entry == arg1) { new_var = arg2; if ((*ptr) < new_var) { *ptr = (s8) idx; } return; } i++; } while ((i < 0x40) && ((ptr++, 1))); } while (0);
}
