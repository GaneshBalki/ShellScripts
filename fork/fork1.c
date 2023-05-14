#include<stdio.h>
#include<unistd.h>
void main()
 {
   int v1,v2;
    v1=fork();
    if(v1>0)
      {
        printf("This Is Parent pid=%d",getpid);
      }
    else
      {
        printf("This is child pid=%d and PPid=%d",getpid,getppid);
      }
 }