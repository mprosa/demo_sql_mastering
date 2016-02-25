- view: db_address_master_sync_i
  sql_table_name: DB_ADDRESS_MASTER_SYNC_I
  fields:

  - dimension: address_id
    type: number
    sql: ${TABLE}.ADDRESS_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: hash_key
    type: string
    sql: ${TABLE}.HASH_KEY

  - dimension: master_address_id
    type: number
    sql: ${TABLE}.MASTER_ADDRESS_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

