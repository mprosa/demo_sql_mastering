- view: db_location_master
  sql_table_name: DB_LOCATION_MASTER
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: hash_key
    type: string
    sql: ${TABLE}.HASH_KEY

  - dimension: location_id
    type: number
    sql: ${TABLE}.LOCATION_ID

  - dimension: master_location_id
    type: number
    sql: ${TABLE}.MASTER_LOCATION_ID

  - measure: count
    type: count
    drill_fields: []

