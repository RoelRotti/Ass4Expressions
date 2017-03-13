/* mainPref.c, Gerard Renardel, 10 December 2013
 * edited to mainInfix.c, Mathijs van Maurik
 */

#include <stdio.h>  /* printf */
#include <stdlib.h> /* free */
#include <assert.h> /* assert */
#include "scanner.h"
#include "recognizeExp.h"
#include "infixExp.h"

int main(int argc, char *argv[]) {
  infixExpTrees();
  return 0;
}