-module(bit_test).

-export([demo1/0]).

demo1() -> {<<16#12345678:32/big>>, <<16#12345678:32/little>>, <<16#12345678:32/native>>, <<16#12345678:32>>}.