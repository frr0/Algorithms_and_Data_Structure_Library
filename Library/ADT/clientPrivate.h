#ifndef _CLIENTPRIVATE
#define _CLIENTPRIVATE

#include "clientPublic.h"

struct _producer {
  id next_comp;
  product prods;
  producer next;
};

struct _id {
  char *name_comp;
  char *id_comp;
};

struct _product {
  char *name_item;
  int id_item;
  product next_item;
};

#endif
