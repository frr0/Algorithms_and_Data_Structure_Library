#ifndef _CLIENT
#define _CLIENT

#include <assert.h>
#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define C 100 + 1
#define XX 20 + 1

typedef struct _producer *producer;
typedef struct _product *product;
typedef struct _id *id;

producer core(int argc, char **argv);

#endif
