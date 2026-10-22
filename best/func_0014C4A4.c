int func_0014C400(int);
int func_0014C4A4(int a,int *out) {int v=func_0014C400(a); int r,cat; if(v==-1){*out=0;return -34;} r=v;if(v>=0x2121){{long row=(v>>8)*94L;int col=(v&255)-33;v=(int)(row-3102)+col;}if(v<1410)cat=1;else if(v<4418)cat=2;else cat=3;*out=cat;r=v;}return r;}
