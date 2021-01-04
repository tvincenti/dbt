{{ config(materialized='table') }}

SELECT c.c_custkey, c.c_name, c.c_nationkey, sum(o_totalprice) as total_order_price
FROM "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1"."CUSTOMER" as c
LEFT JOIN "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1"."ORDERS" as o
ON c.c_custkey = o.o_custkey
GROUP BY c.c_custkey, c.c_name, c.c_nationkey 
