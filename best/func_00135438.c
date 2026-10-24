extern s32 func_002DDCE8(void);
s32 func_00100248(void){return func_002DDCE8();}
s8 D_00483829;void *D_00484F50;u16 D_00486810[4];
s32 func_00135378(s32 i){if(!D_00483829)return ((s32*)D_00484F50)[13]!=1;return D_00486810[i]&1;}
s32 D_0048385C;void *D_00483854;extern s8 D_004E6754[];
void *func_001353D8(void*p){s32 i;s8 b;if(!(*(s32*)((u8*)p+12)&64))return p;if(!D_00483829)goto done;i=*(s32*)((u8*)p+0x3c0);b=1;if(i<D_0048385C)b=D_004E6754[i*0x44e0];if(b){void *r=D_00483854;if(r)return r;}done:return p;}
s32 func_00135438(s32 n){s32 i, count=D_0048385C;u8*p;if(!D_00483829)return n;i=0;if(count>0){p=D_004E2280;p+=0x44d4;do{if(*(s8*)p){n--;if(n==-1)return i;}p+=0x44e0;i++;}while(i<count);}return -1;}
