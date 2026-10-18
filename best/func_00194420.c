extern u8 D_007AD000[]; extern s32 *D_00486A6C;
void func_00194420(void) { s32 i=0x17CE; u8 *base=D_007AD000; u8 *link=base+0x1DC2C; u8 **dst=(u8 **)(base+0x1DC18); do { i--; *dst=link; dst=(u8 **)((u8*)dst-0x14); link-=0x14; } while(i>=0); *(volatile s32 *)(base+0x1DC2C)=0; D_00486A6C=(s32 *)D_007AD000; }
