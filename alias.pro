char *dynread(char stop);
int filesub(void **namptr);
char *gethome(char *user,int len);
char *completehome(char *user,int len);
char *getsparmval(char *s,int len);
void setparml(char *s,int len,char *v);
void parmsub(table list);
void parminsall(table l,Node *nn,char **aptr,char **bptr);
void comminsall(table l,Node *nn,char **aptr,char **bptr);
void parmsuber(void **aptr,char **bptr);
void modify(void **str,char **ptr);
void tabmodify(table tab,char **ptr);
int napply(int (*func)(void **),table list);
int napplysplit(int (*func)(void **),table list);
void split(Node node,table list);
char *dstackent(int val);
void doshfuncs(comm comm);
void execshfunc(comm comm);
struct anode *mkanode(char *txt,int cmflag);
char *docompsubs(char *str,int *i);
void docmdsubs(char **str);
void dovarsubs(char **str);
