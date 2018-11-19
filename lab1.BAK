domains
    instrument = symbol
    name = symbol
predicates
    nondeterm musician(name, instrument)
    nondeterm find_alto()
    nondeterm monkey_instrument()
    nondeterm is_kvartet()
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
    is_kvartet() :- musician(monkey, violin), musician(donkey, alto), musician(goat, cello), musician(bear, counterbass);
    musician(monkey, violin), musician(donkey, alto), musician(goat, counterbass), musician(bear, cello);
    musician(monkey, violin), musician(donkey, cello), musician(goat, violin), musician(bear, counterbass);
    musician(monkey, violin), musician(donkey, cello), musician(goat, counterbass), musician(bear, violin);
    musician(monkey, violin), musician(donkey, counterbass), musician(goat, cello), musician(bear, alto);
    musician(monkey, violin), musician(donkey, counterbass), musician(goat, alto), musician(bear, cello);
    musician(monkey, alto), musician(donkey, violin), musician(goat, counterbass), musician(bear, cello);
    musician(monkey, alto), musician(donkey, counterbass), musician(goat, cello), musician(bear, violin);
    musician(monkey, alto), musician(donkey, cello), musician(goat, violin), musician(bear, counterbass);
    musician(monkey, alto), musician(donkey, violin), musician(goat, cello), musician(bear, counterbass);
    musician(monkey, alto), musician(donkey, counterbass), musician(goat, violin), musician(bear, cello);
    musician(monkey, alto), musician(donkey, cello), musician(goat, counterbass), musician(bear, violin);
    musician(monkey, cello), musician(donkey, alto), musician(goat, violin), musician(bear, counterbass);
    musician(monkey, cello), musician(donkey, alto), musician(goat, counterbass), musician(bear, violin);
    musician(monkey, cello), musician(donkey, violin), musician(goat, alto), musician(bear, counterbass);
    musician(monkey, cello), musician(donkey, violin), musician(goat, counterbass), musician(bear, alto);
    musician(monkey, cello), musician(donkey, counterbass), musician(goat, violin), musician(bear, alto);
    musician(monkey, cello), musician(donkey, counterbass), musician(goat, alto), musician(bear, violin);
    musician(monkey, counterbass), musician(donkey, violin), musician(goat, cello), musician(bear, violin);
    musician(monkey, counterbass), musician(donkey, violin), musician(goat, violin), musician(bear, cello);
    musician(monkey, counterbass), musician(donkey, cello), musician(goat, alto), musician(bear, violin);
    musician(monkey, counterbass), musician(donkey, cello), musician(goat, violin), musician(bear, alto);
    musician(monkey, counterbass), musician(donkey, alto), musician(goat, cello), musician(bear, violin);
    musician(monkey, counterbass), musician(donkey, alto), musician(goat, violin), musician(bear, cello).
goal
    find_alto().
    monkey_instrument().
    is_kvartet().
    
