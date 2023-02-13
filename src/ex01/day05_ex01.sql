SET ENABLE_SEQSCAN = off;

EXPLAIN ANALYZE SELECT menu.pizza_name, pizzeria.name
FROM menu
JOIN pizzeria on menu.pizzeria_id = pizzeria.id;