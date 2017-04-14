food_type(velveeta, cheese).
food_type(kraft, cheese).
food_type(taco_bell, tacos).
food_type(ice_cream, dessert).
food_type(twinkie, dessert).

flavor(sweet, dessert).
flavor(savory, tacos).
flavor(savory, cheese).

food_flavor(X, Y) :- food_type(X, Z), flavor(Y, Z).
