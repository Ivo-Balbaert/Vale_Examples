#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include "mysample/extStrLen.h"
#include "ValeBuiltins.h"

extern ValeInt mysample_extStrLen(ValeStr *haystackContainerStr)
{
  char *haystackContainerChars = haystackContainerStr->chars;
  int64_t result = strlen(haystackContainerChars);
  return result;
}
