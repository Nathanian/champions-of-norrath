extern char D_00451520[];
extern char D_00478238[];
int func_0029FB40(void *p)
{
  s32 *new_var;
  new_var = ((char *) p) + 12;
  *((s16 *) new_var) = 30;
  *((s32 *) (((char *) p) + 8)) = 8;
  *((void **) (((char *) p) + 0x60)) = D_00451520;
  new_var = (s32 *) (((char *) p) + 4);
  *((void **) p) = D_00478238;
  *new_var = 0;
}

extern s32 D_00483F2C;
s32 func_001BC400(void *p);
extern char D_00408600[];
extern char D_0040DB90[];
s32 func_001ABC60(s32 a, s32 b);
