extern s64 D_00448890[];
extern s64 D_00448898[];
void func_00302270(void);
s32 func_003022F0(s32);
s32 func_0030B118(s32 arg0, s32 arg1, s64 arg2)
{
  func_00302270();
  switch (arg1)
  {
    case -1:
      D_00448890[0] = arg2;
      func_003022F0(arg0);
      return 1;

    case -2:
      D_00448898[0] = arg2;
      func_003022F0(arg0);
      return 1;

    case -3:
      func_003022F0(arg0);
      return 1;

    case -4:
      func_003022F0(arg0);
      return arg2 == 0;

    default:
      func_003022F0(arg0);
      return 0;

  }

}
