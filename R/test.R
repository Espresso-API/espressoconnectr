source("R/routes.R")
source("R/exceptions.R")
source("R/connection.R")
source("R/constants.R")
source("R/restful.R")
source("R/utils.R")
source("R/websocket.R")


# params <- list(
#   "api_key" = "API_KEY",
#   "api_secret" = "API_SECRET_KEY",
#   "request_token" = "REQUEST_TOKEN",
#   "access_token" = "ACCESS_TOKEN",
#   "action" ="",
#   "key" = list(""),
#   "value" = list("")
# )


connect <- create_connection_object(params = params)
# url <- get_login_url(connect, vendor_key = "XXX")
# url <- get_login_url(connect)
# url

# fetch <- fetch_access_token(connect)
# fetch

# Funds
# fund_route_params = list("exchange" = "NC", "customerId" = "XXX")
# fund_response <- get_funds(connect, fund_route_params)
# fund_response

# Orders | New Order
# new_order_method_params = list(
#   "customerId" = XXX,
#   "scripCode" = XXX,
#   "tradingSymbol" = "ONGC",
#   "exchange" = "RN",
#   "transactionType" = "B",
#   "quantity" = 1,
#   "disclosedQty" = 0,
#   "price" = "76",
#   "triggerPrice" = "0",
#   "rmsCode" = "ANY",
#   "afterHour" = "N",
#   "orderType" = "NORMAL",
#   "channelUser" = "XXX",
#   "validity" = "GFD",
#   "requestType" = "NEW",
#   "productType" = "CNF",
# "instrumentType" = "FUTCUR",
# "strikePrice" = "-1",
# "expiry" = "21/04/2023",
# "optionType" = "XX"
# )
# new_order_response <- place_order(connect, new_order_method_params)
# new_order_response

# Modify order
# modify_method_params = list(
#   "orderId"="XXX",
#   "customerId" = XXX,
#   "scripCode" = XXX,
#   "tradingSymbol" = "ONGC",
#   "exchange" = "RN",
#   "transactionType" = "B",
#   "quantity" = 3,
#   "disclosedQty" = 0,
#   "price" = "81.1225",
#   "triggerPrice" = "0",
#   "rmsCode" = "ANY",
#   "afterHour" = "N",
#   "orderType" = "NORMAL",
#   "channelUser" = "XXX",
#   "validity" = "GFD",
#   "requestType" = "MODIFY",
#   "productType" = "CNF",
#   "instrumentType" = "FUTCUR",
#   "strikePrice" = "-1",
#   "expiry" = "21/04/2023",
#   "optionType" = "XX"
# )
# modify_response <- modify_order(connect, modify_method_params)
# modify_response

# Cancel order
# cancel_method_params = list(
#   "orderId" ="XXX",
#   "customerId" = XXX,
#   "scripCode" = XXX,
#   "tradingSymbol" = "ONGC",
#   "exchange" = "NC",
#   "transactionType" = "B",
#   "quantity" = 1,
#   "disclosedQty" = 0,
#   "executedQty" = 0,
#   "price" = "95",
#   "triggerPrice" = "0",
#   "rmsCode" = "XXX",
#   "afterHour" = "N",
#   "orderType" = "NORMAL",
#   "channelUser" = "XXX",
#   "validity" = "GFD",
#   "requestType" = "CANCEL",
#   "productType" = "CNC"
# )
# cancel_response <- cancel_order(connect, cancel_method_params)
# cancel_response

# Cancel order By Id
# cancelId_method_params = list(
#   "orderid" = XXX
# )
# cancelId_response <- cancel_order_by_id(connect, cancelId_method_params)
# cancelId_response


# Report day (Orders History)
# report_method_params = list(
#   "customerId" = XXX
# )
# report_day_response <- get_report_day(connect, report_method_params)
# report_day_response

# Reports History (Order History)
# report_method_params = list(
#   "exchange" = "RN",
#   "customerId" = XXX,
#   "orderId" = "XXX"
#   )
# report_order_response <- get_report_history(connect, report_method_params)
# report_order_response

# Reports History (Trade History)
# report_method_params = list(
#   "exchange" = "NC",
#   "customerId" = XXX,
#   "orderId" = "XXX"
#   )
# report_trade_response <- get_report_trade(connect, report_method_params)
# report_trade_response

# Trades Position (Trades History)
# trade_params = list("customerId" = XXX)
# trade_position_response <- get_trade_position(connect, trade_params)
# trade_position_response

# Holdings
# holdings_params = list("customerId" = XXX)
# holdings_response <- get_holdings(connect, holdings_params)
# holdings_response

# Master
# master_params = list("exchange" = "NC")
# master_response <- get_master(connect, master_params)
# master_response

# Master CSV
# master_csv_params = list("exchange" = "NC")
# master_csv_response <- get_master_csv(connect, master_csv_params)
# master_csv_response

# Historical
# historical_method_params = list(
#   "exchange" = "NC",
#   "scripcode" = XXX,
#   "interval" = "daily"
# )
# historical_reaponse <- get_historical(connect, historical_method_params)
# historical_reaponse



# Websocket
# socketObject <- espresso_connect_object(params)
# espressoSocket.connect(socketObject)
