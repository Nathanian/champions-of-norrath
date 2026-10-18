extern u8 D_00451C40[];
extern char D_00486310[];
void func_002A6DE8(void *arg0) {
 *(volatile s16 *)((char *)arg0+0xC)=0x1E;
 *(volatile u8 **)((char *)arg0+0x60)=D_00451C40;
 *(volatile char **)arg0=D_00486310;
 *(volatile s32 *)((char *)arg0+8)=0;
 *(volatile s32 *)((char *)arg0+4)=0;
}
