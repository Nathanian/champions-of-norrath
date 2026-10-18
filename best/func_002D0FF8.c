extern u8 func_002D1360(u8);
void func_002D1380(void *arg0){u8 *p=arg0;p[7]=func_002D1360(p[7]);p[6]=func_002D1360(p[6]);p[5]=func_002D1360(p[5]);p[3]=func_002D1360(p[3]);p[2]=func_002D1360(p[2]);p[1]=func_002D1360(p[1]);}
extern s32 func_002D1450(void*,void*);
void func_002D15B0(void *arg0){u8 *p=arg0; u8 v=p[3]+1;p[3]=v;if(v==0x18){p[3]=0;func_002D1450(arg0,arg0);}}
extern s8 D_00444858[]; extern char D_0047B148[];
extern s32 func_002D92F8(void*,s32); extern s32 func_002D9938(s32,s8*,s32); extern s32 func_002D9580(s32);
s8 *func_002D0FF8(void){s32 fd;if(D_00444858[0]==0){fd=func_002D92F8(D_0047B148,1);if(fd>=0){func_002D9938(fd,D_00444858,0xE);func_002D9580(fd);}}return D_00444858;}
extern s32 func_003044FC(s32,s32);
s32 func_002D0F48(s32 count,s32 *values,s32 arg2,s32 arg3){s32 i=1;s32 *p=values+1;s32 temp;if(count>1){do{temp=func_003044FC(arg2,*p);if(temp==0){if(arg3){if(i<count-1)return p[1];return temp;}return *p;}i++;p++;}while(i<count);}return 0;}
