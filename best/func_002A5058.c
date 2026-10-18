extern char D_00451AF0[];
extern char D_004862E0[];
void func_002A5058(void *arg0) {
 *(s16 *)((u8 *)arg0+0xC)=0x1E;
 *(s32 *)((u8 *)arg0+8)=3;
 *(void **)((u8 *)arg0+0x60)=D_00451AF0;
 *(void **)arg0=D_004862E0;
 *(s32 *)((u8 *)arg0+4)=0;
}
s8 D_00483829;
s32 D_0048385C;
s32 func_00135438(s32 arg0) {
 s32 i, count; s8 *p;
 if (!D_00483829) return arg0;
 count=D_0048385C; if(count<=0) return -1;
 p=D_004E2280+0x44D4; i=0;
 do { if (*p) { arg0--; if(arg0==-1) return i; } p+=0x44E0; i++; } while(i<count);
 return -1;
}
s32 D_00483854;
extern s8 D_004E6754[];
void *func_001353D8(void *arg0) {
 s32 index, flag; void *ret=arg0;
 if ((*(s32 *)((u8 *)arg0+0xC)&0x40) && D_00483829) {
  index=*(s32 *)((u8 *)arg0+0x3C0); flag=1;
  if(index<D_0048385C) flag=*(s8 *)(D_004E6754+index*0x44E0);
  if(flag && D_00483854) ret=(void *)D_00483854;
 }
 return ret;
}
