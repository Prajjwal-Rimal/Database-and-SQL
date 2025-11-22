# MCQ SET (With Answers and 1-Line Explanations)

---

### **1. Which system is optimized for fast inserts, updates, and deletes?**

A. OLAP
B. OLTP
C. Data Mart
D. Data Warehouse

**Answer:** B
**Explanation:** OLTP systems are designed for high-volume transactional operations.

---

### **2. Which system is best for multidimensional analysis and reporting?**

A. OLTP
B. Operational Database
C. OLAP
D. Key-Value Store

**Answer:** C
**Explanation:** OLAP engines perform multi-dimensional analytical processing.

---

### **3. Which characteristic fits OLTP systems?**

A. Denormalized tables
B. Complex analytical queries
C. High transaction throughput
D. Historical data storage

**Answer:** C
**Explanation:** OLTP focuses on fast, frequent operational transactions.

---

### **4. OLAP systems typically use which type of schema?**

A. 3NF
B. Star/Snowflake
C. Network model
D. Hierarchical model

**Answer:** B
**Explanation:** Analytical databases commonly use star or snowflake schemas.

---

### **5. In Inmon’s CIF, data is stored in the warehouse in:**

A. Star schema
B. Flat files
C. 3NF
D. NoSQL format

**Answer:** C
**Explanation:** Inmon models the enterprise warehouse using normalized 3NF structures.

---

### **6. Inmon says ETL cleansing happens:**

A. After data enters the warehouse
B. Before data enters the warehouse
C. Only in data marts
D. Never

**Answer:** B
**Explanation:** Inmon requires data to be cleaned before loading into the EDW.

---

### **7. According to Inmon, data marts are:**

A. The central repository
B. Normalized
C. Created from the enterprise data warehouse
D. Created directly from source systems

**Answer:** C
**Explanation:** Inmon builds marts downstream from the EDW.

---

### **8. Which is an advantage of the Inmon approach?**

A. Very rapid results
B. Less storage due to normalization
C. No joins required
D. No ETL needed

**Answer:** B
**Explanation:** 3NF modeling reduces redundancy and storage usage.

---

### **9. Which is a disadvantage of the Inmon approach?**

A. Data is too denormalized
B. High redundancy
C. Slower queries due to more joins
D. No enterprise integration

**Answer:** C
**Explanation:** Normalized structures require more joins, slowing analytics.

---

### **10. Kimball’s approach can be described as:**

A. Top-down
B. Operational modeling
C. Bottom-up
D. Unstructured first

**Answer:** C
**Explanation:** Kimball builds data marts first and integrates upward.

---

### **11. In Kimball, data marts are:**

A. Independent
B. Linked through conformed dimensions
C. Always normalized
D. Avoided entirely

**Answer:** B
**Explanation:** Kimball's bus architecture uses shared conformed dimensions.

---

### **12. The Kimball data warehouse is formed by:**

A. A single 3NF enterprise DB
B. Combining star-schema data marts
C. Real-time replication
D. Data lakes

**Answer:** B
**Explanation:** Multiple integrated marts form the Kimball EDW.

---

### **13. A star schema contains:**

A. Only fact tables
B. Facts and dimensions
C. Only dimension tables
D. Many-to-many relationships only

**Answer:** B
**Explanation:** Star schemas pair fact tables with dimensional context.

---

### **14. A common disadvantage of Kimball is:**

A. Slow reporting
B. Hard to query
C. Data redundancy
D. No ETL complexity

**Answer:** C
**Explanation:** Denormalization causes duplicated data across marts.

---

### **15. Which of the following is true about stand-alone data marts?**

A. They integrate perfectly
B. They often contain inconsistent metrics
C. They use Inmon’s EDW
D. They replace source systems

**Answer:** B
**Explanation:** Stand-alone marts cause metric inconsistency and silos.

---

### **16. Stand-alone data marts are typically created:**

A. As part of a top-down model
B. When departments urgently need reporting
C. Only after building an EDW
D. When lakes fail

**Answer:** B
**Explanation:** They are created quickly to satisfy departmental needs.

---

### **17. A major risk of stand-alone data marts is:**

A. Too much normalization
B. No dimensional modeling
C. Duplicate logic and siloed data
D. Over-integration

**Answer:** C
**Explanation:** Each mart develops its own rules, causing silos.

---

### **18. Granularity in a stand-alone data mart is usually:**

A. Always atomic
B. Always summarized
C. Depends on design
D. Unstructured only

**Answer:** C
**Explanation:** Designers choose the grain based on requirements.

---

### **19. Kimball’s Bus Architecture ensures:**

A. Every mart is isolated
B. No shared dimensions
C. Conformed dimensions across marts
D. All marts use 3NF

**Answer:** C
**Explanation:** Conformed dimensions enable consistent cross-mart analysis.

---

### **20. A conformed dimension is:**

A. Unique to one mart
B. Shared consistently across marts
C. A staging table
D. 3NF only

**Answer:** B
**Explanation:** Conformed dimensions maintain consistent business meaning.

---

### **21. Data lakes typically store data that is:**

A. Fully cleaned
B. Strictly structured
C. Raw, semi-structured, or unstructured
D. Only normalized

**Answer:** C
**Explanation:** Lakes ingest data with minimal structure or processing.

---

### **22. A data lake is primarily used for:**

A. Structured reporting
B. Quick ingestion of diverse data
C. Storing fully cleansed warehouse tables
D. Operational transactions

**Answer:** B
**Explanation:** Lakes allow rapid storage of all types of raw data.

---

### **23. A “data swamp” occurs when:**

A. Star schemas multiply
B. Governance in the data lake is poor
C. Too much normalization happens
D. BI tools fail

**Answer:** B
**Explanation:** Without governance, a lake becomes disorganized and unusable.

---

### **24. A data lakehouse combines:**

A. OLTP + OLAP
B. Lake flexibility + warehouse structure
C. Normalization + raw logs
D. Replication + virtualization

**Answer:** B
**Explanation:** Lakehouses blend lake storage with DW management features.

---

### **25. Which is true about OLAP vs OLTP?**

A. OLTP is for analytics
B. OLAP handles real-time inserts
C. OLTP supports transactions
D. OLAP is used for daily operations

**Answer:** C
**Explanation:** OLTP is designed for real-time transactional activity.

---

### **26. In a data warehouse, atomic data means:**

A. Aggregated metrics
B. Lowest level of detail
C. Unstructured logs
D. 3NF only

**Answer:** B
**Explanation:** Atomic data represents the most detailed level of granularity.

---

### **27. Which is most likely stored in 3NF?**

A. A star schema
B. A snowflake fact
C. Inmon’s enterprise DW
D. A stand-alone mart

**Answer:** C
**Explanation:** Inmon uses a fully normalized EDW model.

---

### **28. Which is the biggest advantage of Kimball?**

A. No ETL required
B. Fast delivery and quick reporting
C. Zero redundancy
D. Fully normalized design

**Answer:** B
**Explanation:** Kimball enables quick time-to-value and fast reporting.

---

### **29. Which is the biggest disadvantage of Inmon?**

A. Too little modeling
B. Produces silos
C. Long time before results
D. Always denormalized

**Answer:** C
**Explanation:** Inmon's top-down EDW requires significant upfront effort.

---

### **30. Which system typically holds historic, subject-oriented, integrated data?**

A. OLTP
B. Metadata store
C. Data warehouse
D. Log file server

**Answer:** C
**Explanation:** A DW stores historical, integrated, subject-oriented data.