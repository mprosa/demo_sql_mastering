- view: src_db_location_address
  sql_table_name: SRC_DB_LOCATION_ADDRESS
  fields:

  - dimension: address_id
    type: string
    sql: ${TABLE}.ADDRESS_ID

  - dimension: address_type_id
    type: number
    sql: ${TABLE}.ADDRESS_TYPE_ID

  - dimension_group: begin_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.BEGIN_DT

  - dimension: current_flg
    type: number
    sql: ${TABLE}.CURRENT_FLG

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension_group: end_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.END_DT

  - dimension: hash_key
    type: string
    sql: ${TABLE}.HASH_KEY

  - dimension: location_address_id
    type: number
    sql: ${TABLE}.LOCATION_ADDRESS_ID

  - dimension: location_id
    type: string
    sql: ${TABLE}.LOCATION_ID

  - dimension: location_type_id
    type: number
    sql: ${TABLE}.LOCATION_TYPE_ID

  - measure: count
    type: count
    drill_fields: []

