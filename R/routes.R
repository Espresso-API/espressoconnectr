api_root = "https://api.myespresso.com/espressoapi/services"
api_login = "https://api.myespresso.com/espressoapi/auth/login.html"
api_websoket = "wss://streams.myespresso.com/espstream/api/stream"

api_routes <- list()
api_routes[["api.token"]] = "/access/token"

api_routes[["orders.fund"]] = "/limitstmt/{exchange}/{customerId}"
api_routes[["orders.place"]] = "/orders"
api_routes[["orders.modify"]] = "/orders"
api_routes[["orders.cancel"]] = "/orders"
api_routes[["orders.cancelId"]] = "/cancelOrder/{orderid}"

api_routes[["report.day"]] = "/reports/{customerId}"
api_routes[["report.history"]] = "/reports/{exchange}/{customerId}/{orderId}"
api_routes[["report.trade"]] = "/reports/{exchange}/{customerId}/{orderId}/trades"

api_routes[["trades.position"]] = "/trades/{customerId}"

api_routes[["orders.holding"]] = "/holdings/{customerId}"
api_routes[["orders.master"]] = "/master/{exchange}"
api_routes[["orders.symbol"]] = "/master/csv/"
api_routes[["orders.historical"]] = "/historical/{exchange}/{scripcode}/{interval}"

