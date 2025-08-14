SELECT Email
FROM Person
GROUP BY Email
/* Groups rows by email. All rows with the same email are combined into a single group. */

HAVING COUNT(*) > 1
/* Counts how many rows are in each group.
Only keeps groups where the count is greater than 1 (i.e., duplicates exist). 
   
FROM → GROUP BY → HAVING → SELECT   
*/

