#include "util.h"

void check_args(int argc, char **argv) { assert(argc == 3); }

FILE *open_file(char *filename, char *mode) {
  FILE *f = fopen(filename, mode);
  assert(f != NULL);
  return f;
}

void *malloc_ck(int size) {
  void *ptr = malloc(size);
  assert(ptr != NULL);
  return ptr;
}

int file_num_of_line_completed(char *filename, char *mode) {
  char *line;
  FILE *f;
  int n = 0;

  line = malloc_ck(C * sizeof(char));
  f = open_file(filename, mode);
  while (fgets(line, C, f) != NULL) {
    n++;
  }
  fclose(f);
  free(line);
  return n;
}
