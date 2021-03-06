- view: db_individual_master_sync_i
  sql_table_name: DB_INDIVIDUAL_MASTER_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: hash_key
    type: string
    sql: ${TABLE}.HASH_KEY

  - dimension: individual_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

