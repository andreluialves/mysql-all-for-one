SELECT notes FROM northwind.purchase_orders
WHERE notes LIKE '%#%'
LIMIT 5;