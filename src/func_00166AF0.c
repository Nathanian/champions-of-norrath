typedef struct {s32 cmd,sector,count; void *dst;} Req;
extern char D_004633F0[];
extern Req D_006D86B0;
s8 D_00483FFC; void *D_00486924;
s32 *func_00164F00(char*,s32*,s32*,s32);
void func_002D70D0(char*,...);
void func_00164B40(void);void func_00191BA8(s32);void func_00165238(void);s32 func_00191180(void);void func_00191BB0(void);
void func_00166AF0(char *name,void *dst,s32 size,s32 off){
struct {volatile s8 status; s32 len; s32 sector;} l;
s32 *found;
found=func_00164F00(name,&l.sector,&l.len,0);
if(!found){func_002D70D0(D_004633F0,name);*found=0;}
else{
if(!size)size=l.len;
D_006D86B0.cmd=2;
D_006D86B0.sector=l.sector+(off>>11);
D_006D86B0.count=(size+2047)>>11;
D_006D86B0.dst=dst;
D_00486924=&l;l.status=0;
func_00164B40();D_00483FFC=1;
}
func_00191BA8(0xffffff);
while(D_00483FFC){func_00165238();func_00191180();}
func_00191BB0();
}
