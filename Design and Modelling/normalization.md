## Normalization
1. organizing data in a consistent and proper way
2. avoiding redundancy
3. mantain integrity
4. eliminate undesireable characterstics
5. **achieved by using primary and foreign keys, the data is divided into several tables linked together with relationships**
6.  **primary key** is a column that uniquely identifies the rows of data in that table.
7. **foreign key** is a field that relates to the primary key in another table. 
8. **composite key** is just like a primary key, but instead of having a column, it has multiple columns.

 ---

## Normalization Forms
- 1NF, 2NF, and 3NF are the first three types of database normalization
- there are more normalization forms such as BNF, 4NF, 5NF, 6NF
- but we commonly see upto the third normal form (3NF)

## 1NF
- a single cell must not hold more than one value 
- there must be a primary key for identification
- no duplicated rows or columns
- each column must have only one value for each row in the table

## 2NF
- it’s already in 1NF
- has no partial dependency, all non-key attributes are fully dependent on a primary key.

## 3NF
- be in 2NF
- have no transitive partial dependency.


Alright — here’s a **clean single example** showing how the same dataset goes from **Unnormalized → 1NF → 2NF → 3NF**.

## Example: 

### unf

| StudentID | Name  | Courses             | Dept         | DeptHead  |
| --------- | ----- | ------------------- | ------------ | --------- |
| 1         | Alice | Math, Science       | Science Dept | Dr. Smith |
| 2         | Bob   | Math                | Science Dept | Dr. Smith |
| 3         | Carol | History, Literature | Arts Dept    | Dr. Brown |

---

### 1nf

| StudentID | Name  | Course     | Dept         | DeptHead  |
| --------- | ----- | ---------- | ------------ | --------- |
| 1         | Alice | Math       | Science Dept | Dr. Smith |
| 1         | Alice | Science    | Science Dept | Dr. Smith |
| 2         | Bob   | Math       | Science Dept | Dr. Smith |
| 3         | Carol | History    | Arts Dept    | Dr. Brown |
| 3         | Carol | Literature | Arts Dept    | Dr. Brown |

---

### 2nf

**Students Table**

| StudentID | Name  | Dept         | DeptHead  |
| --------- | ----- | ------------ | --------- |
| 1         | Alice | Science Dept | Dr. Smith |
| 2         | Bob   | Science Dept | Dr. Smith |
| 3         | Carol | Arts Dept    | Dr. Brown |

**Enrollment Table**

| StudentID | Course     |
| --------- | ---------- |
| 1         | Math       |
| 1         | Science    |
| 2         | Math       |
| 3         | History    |
| 3         | Literature |

---

### 3nf

**Students Table**

| StudentID | Name  | Dept         |
| --------- | ----- | ------------ |
| 1         | Alice | Science Dept |
| 2         | Bob   | Science Dept |
| 3         | Carol | Arts Dept    |

**Enrollment Table**

| StudentID | Course     |
| --------- | ---------- |
| 1         | Math       |
| 1         | Science    |
| 2         | Math       |
| 3         | History    |
| 3         | Literature |

**Departments Table**

| Dept         | DeptHead  |
| ------------ | --------- |
| Science Dept | Dr. Smith |
| Arts Dept    | Dr. Brown |

---