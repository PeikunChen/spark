-- This file is automatically generated by LogicalPlanToSQLSuite.
SELECT a, COUNT(DISTINCT b), COUNT(DISTINCT c), SUM(d) FROM parquet_t2 GROUP BY a
--------------------------------------------------------------------------------
SELECT `gen_attr` AS `a`, `gen_attr` AS `count(DISTINCT b)`, `gen_attr` AS `count(DISTINCT c)`, `gen_attr` AS `sum(d)` FROM (SELECT `gen_attr`, count(DISTINCT `gen_attr`) AS `gen_attr`, count(DISTINCT `gen_attr`) AS `gen_attr`, sum(`gen_attr`) AS `gen_attr` FROM (SELECT `a` AS `gen_attr`, `b` AS `gen_attr`, `c` AS `gen_attr`, `d` AS `gen_attr` FROM `default`.`parquet_t2`) AS gen_subquery_0 GROUP BY `gen_attr`) AS parquet_t2
