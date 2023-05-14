#include<stdio.h>
#include<unistd.h>
void main()
 {
   int v1,v2,v3;
    v1=fork();
    if(v1>0)
      {
        printf("This Is Parent pid=%d\n",getpid());
      }
    else
      {
        printf("pid=%d and PPid=%d\n",getpid(),getppid());
        v2=fork();
        if(v2>0)
        {
           printf("this is v2 pid=%d and PPid=%d\n",getpid(),getppid()); 
        }
        else
        {
            printf("pid=%d and PPid=%d\n",getpid(),getppid());
             v3=fork();
               if(v3>0)
                {
                  printf("this is v3 pid=%d and PPid=%d\n",getpid(),getppid()); 
                }
               else
              {
                 printf("pid=%d and PPid=%d\n",getpid(),getppid());
              
              }
        }
      }
 }