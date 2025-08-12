## Logical Structures — Logical Tables

* **Purpose:** Define the structure of the database in terms of entities, attributes, and relationships *independent of any specific DBMS*.

* **Steps in Logical Tables:**

  1. **List all entities** (from ERD/EERD).
  2. **List attributes for each entity** (including primary keys, foreign keys, and descriptive fields).
  3. **Ensure data types and constraints** are defined at a conceptual level (e.g., integer, date, text — not system-specific types).
  4. **Identify relationships** and their cardinality.
  5. **Check for redundancy** before moving to normalization.

* **Key Point:**

  * It’s the **finalized list of attributes** for each table before applying **normalization** to remove redundancy and anomalies.
  * This is still **logical** — you’re not deciding indexes, storage engines, or partitioning yet (that’s in the physical design stage).

