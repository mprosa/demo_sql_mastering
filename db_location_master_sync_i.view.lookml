- view: db_location_master_sync_i
  sql_table_name: DB_LOCATION_MASTER_SYNC_I
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

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

