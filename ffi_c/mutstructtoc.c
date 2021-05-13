#include <stdint.h>
#include "Ship.h"
#include "getFuel.h"

extern int halfFuel(ShipRef s)
{
  return getFuel(s) / 2;
}