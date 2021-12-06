#ifndef _UTIL
#define _UTIL

#include "clientPublic.h"

void check_args(int argc, char **argv);
FILE *open_file(char *filename, char *mode);
void *malloc_ck(int size);
int file_num_of_line_completed(char *filename, char *mode);

#endif
