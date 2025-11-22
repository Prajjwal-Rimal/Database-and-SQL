## Data Warehouse and Approaches
but before that why <mark>separate OLAP AND OLTP</mark>
- its not a question about separate 
- it is about which does which job better
- OLTP is good for transactional data bases 
- OLAP is just better for analysis, data marts, data warehouses
- usually big cooperation's and projects require the use of both

## Approaches to Data Warehouse
1. INMON CORPORATE INFORMATION FACTORY (TOP DOWN) -> ENTERPRISE DATA WAREHOUSE
    1. data from the organizations ***operation sources***
    2. all cleaning ETL operations are ***performed before*** the data enters the warehouse
    3. data is generally store in a **3nf form**
    4. data warehouse is **not queried directly**
    5. data is sent denormalized into **data marts** according to the **subject matter**
    6. the data is then sent to bi tools for further analysis

    - advantages
        1. only stores fully cleaned atomic (detailed) data
        2. has normalized data
        3. can support any analysis since it has all the data
        4. less storage and less duplication -> lower redundancy
    
    - disadvantages
        1. queries require more join -> slower query time
        2. lengthy upfront work before results


2. KIMBALL (DOWN UP) -> ENTERPRISE DATA WAREHOUSE
    1. data is **denormalized** into a star schema
    2. data is placed into a star schema, with quantitative qualities connected to various attributes
    3. multiple data marts are connected to each other via shared attributes **(BUS ARCHITECTURE)**
    4. the connection of data marts forms a data warehouse
    
    - advantages
        1. easy to use
        2. incremental builds
        3. denormalized model makes data easy to consume / understand 
        4. quick reporting
        5. more detailed data (granularity)
    
    - disadvantages
        1. complex etl
        2. duplicate data
        3. can not be considered a single source of truth due to high redundancy / conflicting data

3. STAND ALONE DATA MARTS -> NOT A ENTERPRISE DATA WAREHOUSE
    - built for a specific function
    - ***duplicate logic and inconsistent metrics***
    - hard to integrate
    - granularity depends on the design choices 
    - still uses all the etl, star schema, snowflake schema techniques

> always go for a hybrid approach <br> but generally they give a lump sum of data and tell the user to separate it into data marts 

##  Kimball's Bus Architecture
1. blue print for integrating data marts
2. ensures consistency across data marts (same customer, product, date, dimensions)

## Reference for data warehouse approaches
> https://www.youtube.com/watch?v=Tff34jj_V-0

---

## DATA LAKES
- data comes top the organization from **different sources**
- it is a quick place to dump all the data for later use
- **raw structure, semi structure, unstructured data**
- the data is then cleaned via ETL and sent to the Data Warehouse
- the data from the data warehouse is then used to perform analysis
- have poor governance and quality (duplicates, inaccurate, incomplete data), this can lead to the creation of data swamps 
- not build for direct insights 
> its not a good idea to process, work on a source data directly

## extra 
- combination of data warehouse and data lake is called : DATA LAKE HOUSE
- flexibility cost of a data lake 
- structure and performance of a data warehouse 

## reference for data lake 
> https://www.youtube.com/watch?v=Enu-EH7RHHM