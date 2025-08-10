## Enhanced Entity Relationship Diagram (EERD)
- second portion of the designing process<br>
    erd => eerd => composition / decomposition
- 4 new type of structures:
    - recursive relationship
        - to model relationships with occurrence of the same entity
        - an entity connects to itself
            - staff managers staff and staff is managed by staff
    - exclusive arc relationship
        - used when two or more relationships are mutually exclusive
        - can be for one can not be for both
            - bank account is either for a company or a person but a same account can not be same for both
    - super and sub types
        - are categories of an entity
        - they are not different entity occurrences
            - vehicle: car, van
    - Identification Dependence
        - A weak entity cannot be uniquely identified by its own attributes alone.
        - It depends on a strong (owner) entity for identification.
        - The weak entity’s primary key is made up of:
            - Its own partial key (an attribute that can differentiate it among dependents of the same owner)
            - The primary key of the owner entity
        -  I can’t stand alone; I need my parent’s key to identify me.

