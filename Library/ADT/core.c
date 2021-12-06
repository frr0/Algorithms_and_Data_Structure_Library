#include "core.h"

producer core(int argc, char **argv) {
  FILE *f1, *f2;
  int n1 = 0, n2 = 0, _n_car;
  char *_name, *_id, *_id_c, *_name_car;
  producer p = NULL;
  producer c;

  check_args(argc, argv);

  _name = malloc_ck(XX * sizeof(char));
  _id = malloc_ck(XX * sizeof(char));
  _id_c = malloc_ck(XX * sizeof(char));
  _name_car = malloc_ck(XX * sizeof(char));

  n1 = file_num_of_line_completed(argv[1], "r");
  n2 = file_num_of_line_completed(argv[2], "r");
  f1 = open_file(argv[1], "r");
  f2 = open_file(argv[2], "r");

  for (int i = 0; i < n1; i++) {
    fscanf(f1, "%s %s", _name, _id);
    p = insert_comp(p, _name, _id);
  }

  for (int i = 0; i < n2; i++) {
    fscanf(f2, "%s %s %d", _id_c, _name_car, &_n_car);
    c = scan_list(p, _id_c);
    c = insert_item(c, _id_c, _name_car, _n_car);
  }

  display(p);

  free(_name);
  free(_id);
  free(_id_c);
  free(_name_car);
  free_list(c);

  return p;
}
