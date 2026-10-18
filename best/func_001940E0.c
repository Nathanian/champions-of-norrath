#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
extern s32 *D_00486A6C;
extern u8 D_007AD000[];
s32 *func_00194390(s32 **arg0, s32 **arg1, s32 arg2) { s32 *a=D_00486A6C,*n1=0,*n2=0,*t; if(a){t=a;a=M2C_FIELD(a,s32**,0);n1=t;D_00486A6C=a;M2C_FIELD(t,s16*,16)=0;} if(a){n2=a;D_00486A6C=M2C_FIELD(a,s32**,0);M2C_FIELD(a,s16*,16)=0;} M2C_FIELD(n1,s32**,0)=*arg0;t=*arg0;if(t)M2C_FIELD(t,s32**,4)=n1;M2C_FIELD(n1,s32***,4)=arg0;*arg0=n1;M2C_FIELD(n2,s32**,0)=*arg1;t=*arg1;if(t)M2C_FIELD(t,s32**,4)=n2;M2C_FIELD(n2,s32***,4)=arg1;*arg1=n2;M2C_FIELD(n1,s32*,12)=arg2;M2C_FIELD(n1,s32**,8)=n2;M2C_FIELD(n2,s32*,12)=0;M2C_FIELD(n2,s32**,8)=n1;return n1;}
void func_00194300(void **arg0) { /* retain previous */ }
void func_00194420(void) { s32 i=0x17CE; u8 *base=D_007AD000; u32 *dst=(u32 *)(base+0x1DC18); u32 *link=(u32 *)(base+0x1DC2C); do { *dst=*link; i--; dst=(u32 *)((u8*)dst-0x14); link=(u32 *)((u8*)link-0x14); } while(i>=0); D_00486A6C=(s32*)base; *(s32 *)(base+0x1FC2C)=0; }
void func_001940E0(s32 *arg0,s32 arg1) { s32 *base=arg0; s32 i=0; s32 off=0; s32 val; if(*base){ do { i++; off=i<<4; val=*(s32 *)((u8*)base+off); } while(val); } else { off=0; } i--; if(arg1<0)arg1=0; if(i<arg1)arg1=i; *(s32 *)((u8*)base+off+4)=arg1|(arg1<<8); }
