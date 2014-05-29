
-module(edoc_rebar_frontend).
-export([module/2]).

module(Doc, Options) ->

    lists:flatten(io_lib:format("~p", [{Doc, Options}])).
