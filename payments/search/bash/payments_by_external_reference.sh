curl -X GET -G \
-H "accept: application/json" \
"https://api.mercadopago.com/collections/search" \
-d "access_token=ACCESS_TOKEN" \
-d "external_reference=ext1425"