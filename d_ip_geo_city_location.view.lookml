- view: d_ip_geo_city_location
  sql_table_name: D_IP_GEO_CITY_LOCATION
  fields:

  - dimension: area_code
    type: string
    sql: ${TABLE}.AREA_CODE

  - dimension: city
    type: string
    sql: ${TABLE}.CITY

  - dimension: country
    type: string
    sql: ${TABLE}.COUNTRY

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: latitude
    type: string
    sql: ${TABLE}.LATITUDE

  - dimension: loc_id
    type: number
    sql: ${TABLE}.LOC_ID

  - dimension: longitude
    type: string
    sql: ${TABLE}.LONGITUDE

  - dimension: metro_code
    type: string
    sql: ${TABLE}.METRO_CODE

  - dimension: postal_code
    type: string
    sql: ${TABLE}.POSTAL_CODE

  - dimension: region
    type: string
    sql: ${TABLE}.REGION

  - measure: count
    type: count
    drill_fields: []

