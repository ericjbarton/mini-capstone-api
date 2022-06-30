require "http"

response = HTTP.get("http://localhost:3000/all_products.json").parse(:json)
pp response
