extern s32 func_0018ABA0(char **);
s32 func_001011F8(char *s, s32 *out, s32 n) {
s32 i=0; s32 *p;
if(out==0||n==0)return -1;
if(!*s) goto done;
p=out;
do{if(i<(u32)(n-1)){i++;*p=func_0018ABA0(&s);p++;}else{*p=0;return -i;}}while(*s);
done: out[i]=0;return i;
}
