
-module(edoc_rebar_frontend).
-export([module/2, overview/2]).

module(Doc, Options) ->
    lists:flatten(io_lib:format("~p", [{module, Doc, Options}])).

overview(A,B) ->
    lists:flatten(io_lib:format("~p", [{overview, A,B}])).
