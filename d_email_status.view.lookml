- view: d_email_status
  sql_table_name: D_EMAIL_STATUS
  fields:

  - dimension_group: create_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DT

  - dimension: create_user
    type: string
    sql: ${TABLE}.CREATE_USER

  - dimension: email_status
    type: string
    sql: ${TABLE}.EMAIL_STATUS

  - dimension: email_status_id
    type: number
    sql: ${TABLE}.EMAIL_STATUS_ID

  - dimension: emailable_flg
    type: string
    sql: ${TABLE}.EMAILABLE_FLG

  - dimension_group: update_dt
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.UPDATE_DT

  - dimension: update_user
    type: string
    sql: ${TABLE}.UPDATE_USER

  - measure: count
    type: count
    drill_fields: []

