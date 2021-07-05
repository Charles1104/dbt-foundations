with orders as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from raw.bqdts_sbcharles1_datalake_playground.orders
)

select * from orders