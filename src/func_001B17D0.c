void func_00134F68(s32,void *,s32);
extern s32 D_00486A88;

void func_001B17D0(u8 a0,u8 a1,u8 a2) {
 u8 scratch[0x190];
 *(u8 *)(scratch+0)=4; *(u8 *)(scratch+1)=a0; *(u8 *)(scratch+2)=a1; *(u8 *)(scratch+3)=a2;
 func_00134F68(D_00486A88,scratch,4);
}

void func_001B1790(u8 a0,u16 a1,u16 a2,u16 a3,u16 a4) {
 u8 scratch[0x190];
 *(u8 *)(scratch+0)=0xA; *(u8 *)(scratch+1)=a0; *(u16 *)(scratch+2)=a1; *(u16 *)(scratch+4)=a2;
 *(u16 *)(scratch+6)=a3; *(u16 *)(scratch+8)=a4;
 func_00134F68(D_00486A88,scratch,0xA);
}

extern u8 D_00427288[];
extern s32 D_00484538;
void func_001B1808(void) {
 s32 n = D_00484538;
 u8 *p = D_00427288;
 while (n > 0) {
  n--;
  *(s32 *)(p+0x18) = 0;
  *(s32 *)(p+0x24) = 0;
  p += 0x74;
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
