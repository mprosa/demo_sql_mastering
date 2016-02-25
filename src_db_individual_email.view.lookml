- view: src_db_individual_email
  sql_table_name: SRC_DB_INDIVIDUAL_EMAIL
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

  - dimension: email_id
    type: string
    sql: ${TABLE}.EMAIL_ID

  - dimension: email_type_id
    type: number
    sql: ${TABLE}.EMAIL_TYPE_ID

  - dimension_group: end_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.END_DT

  - dimension: hash_key
    type: string
    sql: ${TABLE}.HASH_KEY

  - dimension: individual_email_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_EMAIL_ID

  - dimension: individual_id
    type: string
    sql: ${TABLE}.INDIVIDUAL_ID

  - measure: count
    type: count
    drill_fields: []

