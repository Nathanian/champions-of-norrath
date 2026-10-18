s32 func_00144558(s32);
void func_0016CE88(void);
void func_0016D520(void);
void func_002D4F00(s32, s32);
void func_002D4F30(s32, s32, s32, s32, void *);
s32 D_00486968;
s32 D_00486978;
s32 D_0048697C;
s32 D_00486984;
s8 D_004840A0;
s8 D_004840A1;
s8 D_004840A2;
s32 D_004840AC;
s32 D_0048410C;
s8 D_00484110;
extern u8 D_0034C030[];
extern u8 D_006E5E80[];
extern u8 D_006E8680[];
extern u8 D_006E8F00[];
extern u32 D_006E9000[];
extern u32 D_006E9390[];
void func_00170F88(void) {
 s32 i;
 s32 count;
 D_0048697C=0;
 D_004840A0=0;
 D_00486978=D_0048697C;
 D_004840A1=0;
 count=D_00486984;
 if(count>0) {
   u32 *p=&D_006E9390[1];
   i=0;
   do {
     s32 v=*p;
     i++;
     if(v){func_00144558(v);*p=0;}
     p+=2;
   } while(i<count);
 }
 {
   u32 *p=(u32*)D_006E5E80;
   i=0x4FF;
   do {u32 v=*p;if(v)*(u32*)(v+0x14)=0;i--;*p=0;p+=2;}while(i>=0);
 }
 D_004840AC=0;
 for(i=0;i<=0x9C3F;i++) D_0034C030[i]=0xFF;
 {
   s32 row,col;
   for(row=0;row<0x11;row++){
     D_006E9000[row]=0xFFFFFFFF;
     for(col=0x7F;col>=0;col--)D_006E8680[row*0x80+col]=0xFF;
   }
 }
 for(i=0xFF;i>=0;i--)D_006E8F00[i]=0;
 D_0048697C=0;
 D_00486978=D_0048697C;
 D_0048410C=0;
 func_002D4F30(D_00486968,0,0,-1,D_006E8680);
 func_002D4F00(D_00486968,0);
 D_00484110=0;
 func_0016CE88();
 func_0016D520();
 D_004840A2=0;
}
