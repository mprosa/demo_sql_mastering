- view: vw_db_individual_email
  sql_table_name: VW_DB_INDIVIDUAL_EMAIL
  fields:

  - dimension_group: begin_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.BEGIN_DT

  - dimension: email_type
    type: string
    sql: ${TABLE}.EMAIL_TYPE

  - dimension_group: end_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.END_DT

  - dimension: master_email_id
    type: number
    sql: ${TABLE}.MASTER_EMAIL_ID

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID

  - measure: count
    type: count
    drill_fields: []

