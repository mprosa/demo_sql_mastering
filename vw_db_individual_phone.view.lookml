- view: vw_db_individual_phone
  sql_table_name: VW_DB_INDIVIDUAL_PHONE
  fields:

  - dimension_group: begin_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.BEGIN_DT

  - dimension_group: end_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.END_DT

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID

  - dimension: master_phone_id
    type: number
    sql: ${TABLE}.MASTER_PHONE_ID

  - dimension: phone_type
    type: string
    sql: ${TABLE}.PHONE_TYPE

  - measure: count
    type: count
    drill_fields: []

