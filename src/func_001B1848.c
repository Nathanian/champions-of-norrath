void func_00134F68(s32,void *,s32);
extern s32 D_00486A88;

void func_001AC998(s32);
extern s32 D_00484820,D_00484830,D_00484F48;
extern s8 D_00483F45;
void func_001B1848(void) {
 s32 tmp = 0;
 if (D_00484820 != 0) {
  if (D_00484830 > 0) {
   D_00484830 -= 1;
  } else if (D_00484F48 == 1) {
   func_001AC998(0);
   tmp += 1;
  } else if (D_00484F48 >= 2) {
   func_001AC998(1);
   if (D_00483F45 != 0) {
    func_001AC998(0);
    tmp += 1;
   }
  }
 }
 (void)tmp;
}
