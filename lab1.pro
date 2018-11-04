domains
    instrument = symbol
    name = symbol
predicates
    nondeterm musician(name, instrument)
    nondeterm find_alto()
    nondeterm monkey_instrument()
    nondeterm is_kvartet(name, name, name, name)
clauses
    musician(monkey, violin).
    musician(donkey, alto).
    musician(goat, cello).
    musician(bear, counterbass).
    find_alto() if musician(X, alto),
    write(X),
    nl, fail.
    find_alto().
    monkey_instrument() if musician(monkey, X),
    write(X),
    nl, fail.
    monkey_instrument().
    is_kvartet(first, second, third, fourth) :- 
goal
    find_alto().
    monkey_instrument().
    
