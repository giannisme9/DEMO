WITH bike AS (

SELECT 
DISTINCT
start_statio_id AS start_station_id,
start_station_name,
start_lat,
start_lng

FROM {{ source('demo', 'bike') }}
)
SELECT
*
FROM bike