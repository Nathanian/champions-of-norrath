s32 D_00486C34;
s32 D_00486C54;
s32 D_00486C58;
s32 D_00486C60;
s8 D_00485BEC;
void func_00251450(void);
void func_00251A28(void);
void func_002566A8(void);
void func_00256A38(void);
void func_00256D28(void);
void func_0025B838(void);
void func_0025C038(s32 *);
void func_00135710(s32, s32);
void func_00251370(void)
{
  s32 new_var;
  new_var = D_00486C60;
  if (((new_var != 0) && (D_00486C34 != 0)) && (D_00486C34 != 7))
  {
    return;
  }
  func_0025C038(&D_00486C54);
  switch (D_00486C34)
  {
    case 2:
      func_00251450();
      func_00135710(D_00485BEC, 1);
      break;

    case 3:
      func_00251A28();
      break;

    case 4:
      func_002566A8();
      break;

    case 5:
      func_00256A38();
      break;

    case 0:
      func_0025B838();
      break;

    case 7:
      func_00256D28();
      break;

  }

  D_00486C54 = 0;
  if (D_00486C58 != 0)
  {
    D_00486C58--;
  }
}
