- view: db_phone_master
  sql_table_name: DB_PHONE_MASTER
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: hash_key
    type: string
    sql: ${TABLE}.HASH_KEY

  - dimension: master_phone_id
    type: number
    sql: ${TABLE}.MASTER_PHONE_ID

  - dimension: phone_id
    type: number
    sql: ${TABLE}.PHONE_ID

  - measure: count
    type: count
    drill_fields: []

