# Composition & Decomposition  

## Composition  
- **Definition**: Combining smaller, simpler components (entities, attributes, or relationships) into a larger, more complex structure.  
- **Purpose**: To simplify the model by grouping related concepts into one entity/relationship.  
- **Example**:  
  - Combining `FirstName`, `MiddleName`, `LastName` into a single attribute `FullName`.  
  - Merging related entities into a single composite entity.  
- **Use case**: When multiple elements are always treated as one unit in the database design.  

---

## Decomposition  
- **Definition**: Breaking down a complex structure into smaller, simpler, more manageable parts.  
- **Purpose**: To improve clarity, avoid redundancy, and achieve normalization.  
- **Example**:  
  - Splitting `FullName` into `FirstName`, `MiddleName`, and `LastName`.  
  - Decomposing an `Address` attribute into `Street`, `City`, `State`, `PostalCode`.  
- **Use case**:  
  - To eliminate anomalies in relational databases.  
  - To make data storage more flexible and structured.  

---

## Key Difference  

| Aspect       | Composition | Decomposition |
|--------------|-------------|---------------|
| **Direction** | Small → Large | Large → Small |
| **Goal**      | Combine for simplicity | Split for clarity & normalization |
| **When to Use** | When items always appear together | When data is too complex or redundant |
