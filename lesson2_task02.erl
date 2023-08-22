-module(lesson2_task02).
-export([but_last/2]).

but_last([H, T], [H|T]) ->
	but_last(H, T).