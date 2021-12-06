#ifndef _PRODUCER
#define _PRODUCER

#include "clientPrivate.h"
#include "util.h"

producer insert_comp(producer p, char *__name, char *__id);
producer insert_item(producer p, char *__id_c, char *__name_car, int __n_car);
producer scan_list(producer p, char *_id_c);
void display(producer p);
void free_list(producer p);

#endif
