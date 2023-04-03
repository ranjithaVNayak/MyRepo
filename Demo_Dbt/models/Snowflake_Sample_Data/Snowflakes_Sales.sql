WITH Source_Store_Data AS (
    SELECT * FROM {{source('Snowflake_Sample_Data','Store_Sales')}}
),

Final AS (
    SELECT * FROM Source_Store_Data 
)

SELECT * FROM Final
