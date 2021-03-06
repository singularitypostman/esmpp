-ifndef(commands).
-define(commands, true).

-define(GENERIC_NACK,          16#80000000).
-define(BIND_RECEIVER,         16#00000001).
-define(BIND_RECEIVER_RESP,    16#80000001).
-define(BIND_TRANSMITTER,      16#00000002).
-define(BIND_TRANSMITTER_RESP, 16#80000002).
-define(QUERY_SM,              16#00000003).
-define(QUERY_SM_RESP,         16#80000003).
-define(SUBMIT_SM,             16#00000004).
-define(SUBMIT_SM_RESP,        16#80000004).
-define(DELIVER_SM,            16#00000005).
-define(DELIVER_SM_RESP,       16#80000005).
-define(UNBIND,                16#00000006).
-define(UNBIND_RESP,           16#80000006).
-define(REPLACE_SM,            16#00000007).
-define(REPLACE_SM_RESP,       16#80000007).
-define(CANCEL_SM,             16#00000008).
-define(CANCEL_SM_RESP,        16#80000008).
-define(BIND_TRANSCEIVER,      16#00000009).
-define(BIND_TRANSCEIVER_RESP, 16#80000009).
-define(OUTBIND,               16#0000000B).
-define(ENQUIRE_LINK,          16#00000015).
-define(ENQUIRE_LINK_RESP,     16#80000015).
-define(SUBMIT_MULTI,          16#00000021).
-define(SUBMIT_MULTI_RESP,     16#80000021).
-define(ALERT_NOTIFICATION,    16#00000102).
-define(DATA_SM,               16#00000103).
-define(DATA_SM_RESP,          16#80000103).

-endif.
