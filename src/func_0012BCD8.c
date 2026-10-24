s32 func_00189BC8(u32 psm,s32 w){switch(psm){case 0:case 1:case 2:case 0xa:case 0x1b:case 0x24:case 0x2c:case 0x30:case 0x31:case 0x32:case 0x3a:return (w+63)/64;case 0x13:case 0x14:w=(w+63)/64;return w+(w&1);}return 0;}

extern s32 D_010CD37C[],D_010CD348[],D_010CD370[],D_010CD374[],D_010CD378[],D_010CD350[],D_001C4DF4[];
s32 func_001107E8(s32,void*,s32,void*,void*);
s32 func_0011BA18(s32);void func_0011E420(s32,s32);void func_0011CEF0(s32,s32,s32);
void func_0012BD58(void){
if(D_010CD37C[0]>=0&&D_010CD37C[0]<7){D_010CD348[0]=func_001107E8(func_0011BA18(235),D_010CD350,3,D_010CD370,D_010CD374);D_001C4DF4[0]=-1;D_010CD378[0]=0;}
func_0011E420(D_010CD370[0],D_010CD374[0]);func_0011CEF0(D_010CD348[0],D_010CD37C[0],10);
}
extern s32 D_010CD368[],D_010CD360[],D_001BB6C4[];
extern u8 D_001BB710[],func_001C4B18[],jtbl_004C006C[];
void func_0013BBD0(void);void func_0010B378(s32,void*);
void func_0012BCD8(s32 a,s64 c){s32 b=c;D_001BB6C4[0]=D_010CD368[b];func_0013BBD0();if(b!=*(s32*)(func_001C4B18+0x2DC))func_0010B378(D_010CD360[b],D_001BB710);}
void func_0012BC88(s32 a,s64 c){s32 b=c;if(b!=*(s32*)(func_001C4B18+0x2dc))func_0010B378(D_010CD360[b],jtbl_004C006C+0xA2F4);}
