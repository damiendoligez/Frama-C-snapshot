/* Generated by Frama-C */
#include "stdio.h"
#include "stdlib.h"
int X = 0;
int *p = & X;
int f(void)
{
  int x = *p;
  return x;
}

void __e_acsl_globals_init(void)
{
  static char __e_acsl_already_run = 0;
  if (! __e_acsl_already_run) {
    __e_acsl_already_run = 1;
    __e_acsl_store_block((void *)(& p),(size_t)8);
    __e_acsl_full_init((void *)(& p));
    __e_acsl_store_block((void *)(& X),(size_t)4);
    __e_acsl_full_init((void *)(& X));
  }
  return;
}

int main(void)
{
  int __retres;
  __e_acsl_memory_init((int *)0,(char ***)0,(size_t)8);
  __e_acsl_globals_init();
  f();
  __retres = 0;
  __e_acsl_delete_block((void *)(& p));
  __e_acsl_delete_block((void *)(& X));
  __e_acsl_memory_clean();
  return __retres;
}

