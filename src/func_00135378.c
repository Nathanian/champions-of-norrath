extern void func_002DDCE8(void);
void func_00100248(void){func_002DDCE8();}
s8 D_00483829;void *D_00484F50;u16 D_00486810[4];
s32 func_00135378(s32 i){if(!D_00483829)return ((s32*)D_00484F50)[13]!=1;return D_00486810[i]&1;}
s32 D_0048385C;void *D_00483854;extern s8 D_004E6754[];
void *func_001353D8(void*p){void*r=p;s32 i;s8 b;if(*(s32*)((u8*)p+12)&64){r=p;if(D_00483829){i=*(s32*)((u8*)p+0x3c0);b=1;if(i<D_0048385C)b=D_004E6754[i*0x44e0];if(!b||(r=D_00483854)==0)r=p;}}return r;}
s32 func_00135438(s32 n){s32 i;u8*p;if(!D_00483829)return n;if(D_0048385C>0){p=D_004E2280+0x44d4;for(i=0;i<D_0048385C;i++,p+=0x44e0){if(*(s8*)p){n--;if(n==-1)return i;}}}return -1;}
