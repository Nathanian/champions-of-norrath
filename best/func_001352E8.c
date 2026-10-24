extern void func_002DDCE8(void);
void func_00100248(void){func_002DDCE8();}
s32 D_0048385C;
s32 func_00135278(void){s32 count=0,n=D_0048385C;if(n>0){s8*p=(s8*)D_004E2280;p+=0x44D0;do{if(p[4]||p[5]||p[6])count++;else if(*(s32*)p==0)return 0;else count++;p+=0x44E0;}while(count<n);}return 1;}
s32 func_001352E8(void){s32 n=D_0048385C,count=0;if(n>0){u8*p=D_004E2280;p+=0x44D0;do{if(*(s8*)(p+5)==0){if(*(s8*)(p+6)==0)count++;}p+=0x44E0;}while(--n);}return count;}
s8 D_00483829;void* D_00484F50;
s32 func_0026FC40(void*);
s16 D_00485E20[4];
s32 func_00135338(s32 i){if(!D_00483829)return func_0026FC40(D_00484F50);return D_00485E20[i];}
