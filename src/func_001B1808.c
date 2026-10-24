void func_00134F68(s32,void *,s32);
extern s32 D_00486A88;

extern u8 D_00427288[];
extern s32 D_00484538;
void func_001B1808(void) {
 s32 n = D_00484538;
 if (n > 0) {
  u8 *p = D_00427288;
  do {
   n--;
   *(s32 *)(p+0x18) = 0;
   *(s32 *)(p+0x24) = 0;
   p += 0x74;
  } while (n != 0);
 }
}

void func_001AC998(s32);
extern s32 D_00484820,D_00484830,D_00484F48;
extern s8 D_00483F45;
void func_001B1848(void) {
 if (D_00484820 != 0) {
  if (D_00484830 > 0) {
   D_00484830 -= 1;
  } else if (D_00484F48 == 1) {
   func_001AC998(0);
  } else if (D_00484F48 >= 2) {
   func_001AC998(1);
   if (D_00483F45 != 0) func_001AC998(0);
  }
 }
}
