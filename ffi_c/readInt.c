#include <stdint.h>
#include <stdio.h>
extern int64_t readInt()
{
  int64_t x = 0;
  scanf("%lld", &x);
  return x;
}