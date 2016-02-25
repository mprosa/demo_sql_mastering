- view: src_db_individual_phone
  sql_table_name: SRC_DB_INDIVIDUAL_PHONE
  fields:

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

  - dimension: individual_id
    type: string
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension: individual_phone_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_PHONE_ID

  - dimension: phone_id
    type: string
    sql: ${TABLE}.PHONE_ID

  - dimension: phone_type_id
    type: number
    sql: ${TABLE}.PHONE_TYPE_ID

  - measure: count
    type: count
    drill_fields: []

