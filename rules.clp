(defrule allocate_3bdr_house)
    (married    true)
    (number_of_children 3)
    (earns  90k_and_above)
    (age    30yrs_and_above)
    (likes  trees)
    (likes  big_compund)
    (has    pets)
    (likes  flowers)
    ()

    =>
    (assert (allocate 3bdr-house))
    