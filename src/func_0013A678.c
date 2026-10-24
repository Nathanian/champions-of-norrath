s32 func_001517DC(s32,void*,s32*);
void func_0014D624(u8*p,s32 unused,s32 x,s32 y){struct{s32 a[2];s32 s;}fr;s32 n;fr.a[0]=x;fr.a[1]=y;n=*(s32*)(p+0x568);if(n){fr.s=0;func_001517DC(n,p,&fr.s);}}
void func_0013A3A8(void*,s32,s32);void func_00139590(void*,s32,s32);void func_0013A4D8(void*,void*);
void func_0013ADF8(s32*p,s32 n){u8 buf[0x20];p[5]=0;func_0013A3A8(p,n,n);if(n>0)do{func_00139590(buf,0,4);n--;func_0013A4D8(p,buf);}while(n);}
void*func_0011B8D0(s32);void func_0011B968(void*);s32 func_001A24AC(void*,void*,s32);
typedef struct{void*data;s32 cap,min,len,grow;}PA;
s32 func_0013AC70(PA*p){s32 n=p->cap;if(n>0){void*q=func_0011B8D0(n*20);void*old=p->data;if((s32)q<(s32)old){func_001A24AC(q,old,p->len*20);if(p->data)func_0011B968(p->data);p->data=q;return 1;}func_0011B968(q);}return 0;}
void func_0013A710(PA*);void func_0013A460(PA*);
void func_0013A678(PA*p,s32 i){s32 q=i*20+(s32)p->data;func_001A24AC((void*)q,(void*)(q+20),(p->len-i)*20-20);if(--p->len==0){func_0013A710(p);return;}func_0013A460(p);}
