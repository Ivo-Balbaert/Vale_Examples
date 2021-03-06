#include <stdint.h>
#include <string.h>

typedef struct ValeStr
{
  uint64_t length;
  char *chars;
} ValeStr;

int64_t extStrLen(ValeStr *testString)
{
  char *contents = testString->chars;
  return strlen(contents);
}
