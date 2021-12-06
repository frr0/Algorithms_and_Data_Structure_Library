#include "producer.h"

/** producer , company */
producer insert_comp(producer p, char *__name, char *__id) {
  producer c = p;
  producer q;

  q = malloc_ck(sizeof(producer));
  q->next_comp = malloc_ck(sizeof(id));
  q->next_comp->name_comp = strdup(__name);
  q->next_comp->id_comp = strdup(__id);
  q->next = c;
  c = q;
  return c;
}

/** product item car */
producer insert_item(producer p, char *__id_c, char *__name_car, int __n_car) {
  producer c = p;
  producer q;

  q = malloc_ck(sizeof(producer));
  q->prods = malloc_ck(sizeof(product));
  q->prods->name_item = strdup(__name_car);
  q->prods->id_item = __n_car;
  q->prods->next_item = c->prods;
  c->prods = q->prods;
  return c;
}

producer scan_list(producer p, char *_id_c) {
  producer c = p;
  while (c != NULL) {
    if (strcmp(c->next_comp->id_comp, _id_c) == 0) {
      return c;
    } else
      c = c->next;
  }
  return c;
}

void display(producer p) {
  producer c = p;
  while (c != NULL) {
    printf("Company:\n");
    printf("%s %s\n", c->next_comp->name_comp, c->next_comp->id_comp);
    printf("Cars:\n");
    while (c->prods != NULL) {
      printf("%s %d\n", c->prods->name_item, c->prods->id_item);
      c->prods = c->prods->next_item;
    }
    printf("\n");
    c = c->next;
  }
}

void free_list(producer p) {
  producer c1 = p, c2;
  product t1 = p->prods, t2;
  id i = p->next_comp;

  while (c1 != NULL) {
    while (t1 != NULL) {
      t2 = t1->next_item;
      free(t2->name_item);
      free(t2);
      free(i->id_comp);
      free(i->name_comp);
      free(i);
      t1 = t2;
    }
    c2 = c1->next;
    free(c1);
    c1 = c2;
  }
}
