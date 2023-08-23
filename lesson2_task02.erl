-module(lesson2_task02).
-export([but_last/1]).

but_last(List) ->
	[H, T | _] =lists:reverse(List),
	[T, H].