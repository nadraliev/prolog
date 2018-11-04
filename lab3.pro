predicates
nondeterm contestant(string)
nondeterm solve(string, string, string)
clauses
contestant("Yura").
contestant("Grisha").
contestant("Tolya").
solve(First, Second, Third) :-
contestant(First),
contestant(Second), Second<>"Grisha",
contestant(Third), Third<>"Grisha", Third<>"Tolya",
First<>Second, Second<>Third, First<>Third.
goal
solve(First, Second, Third).
