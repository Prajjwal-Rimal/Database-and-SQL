## Entity Relationship Modeling
- visual representation of a database system
- shows how entities, how are they related with each other, their attributes
- used to design and model a database (1'st step)
<br>
<br>

- key components:
    - entities
        - real world objects or concept
        - each entity has attributes 
        - rules to decide what is an entity:
            - the object should be of importance to the system
            - there should be attributes to associate with the entity
            - more than one occurrence of the entity
            - it should not be the attribute of the entity
    - attributes
        - attributes are additional properties of the entities
    - primary key
        - unique id for each record in an entity
    - foreign key
        - to connect and establish relationship between the entities
    - relationship
        - how entities are connected to each other
        - have two directions
        - there may be optionality in relationships
    - cardinality
        - type of relationship
            - one to one
            - one to many
            - many to many : need to be resolved by an associative entity
            - many to one

- weak entities
    - can not be identified by its own attributes
    - depends on another entity
    - identified by a partial key + owners primary key