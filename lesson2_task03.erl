-module(lesson2_task03).
-export([element_at/2]).

element_at(List, N) ->
	element_at(List, N, 1).
element_at([H | _], N, N) ->
	H;
element_at([_ | T], N, CurrentN) ->
	element_at(T, N, CurrentN + 1).