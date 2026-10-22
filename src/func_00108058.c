void func_00108058(u16 *p,s32 n,u16 *out) {
if(n) {do {if(*p==0x7c)--n;++p;}while(n);}
{u32 ch=*p;
while((u16)ch && (u16)ch!=0x7c) {
*out=ch;
++p;ch=*p;++out;
}
*out=0;
}}
