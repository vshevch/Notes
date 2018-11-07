--Find Column Names in a Table 
SELECT ColumnName
FROM DBC.Columns
WHERE DatabaseName='<Database>' 
AND TableName='<TableName>';
