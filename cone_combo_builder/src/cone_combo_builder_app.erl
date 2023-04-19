%%%-------------------------------------------------------------------
%% @doc cone_combo_builder public API
%% @end
%%%-------------------------------------------------------------------

-module(cone_combo_builder_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    cone_combo_builder_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
