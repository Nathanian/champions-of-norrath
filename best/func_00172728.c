s32 func_0016EFD8(s32,s32,s32,s32,s32,s32);
void func_00172728(s32 a,s32 b,s32 c,s32 d,s32 e,s32 f) {
    func_0016EFD8(a-1,b-4,c+2,d+8,e,f);
}
s32 D_0048410C;
s32 D_00486974;
extern u8 D_006E5E80[];
void func_00172760(void) {
    s32 i; u8 *p; void *item; s32 off; void *slot; void *node;
    if (D_0048410C == 0) {
      i=0x4ff; p=D_006E5E80;
      do {
        item=*(void **)p;
        if(item) {
          off=*(s32 *)((u8 *)item+0x14)-D_00486974;
          slot=(void *)(((off>>12)<<3)+(s32)D_006E5E80);
          if(slot) {
            node=*(void **)((u8 *)slot+4);
            while(node) { node=*(void **)((u8 *)node+4); }
          }
        }
        i--; p+=8;
      } while(i>=0);
    }
}
s32 D_00486978;
s32 D_0048697C;
extern u8 D_006E9180[];
void func_001727E0(s32 a,s32 b) {
    s32 old=D_00486978;
    s32 n=(old+1)&0x3f;
    if(n!=D_0048697C) {
      *(s32 *)(D_006E9180+old*8)=a;
      *(s32 *)(D_006E9180+old*8+4)=b;
      D_00486978=n;
    }
}
