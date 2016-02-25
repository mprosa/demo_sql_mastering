- view: d_opt_status
  sql_table_name: D_OPT_STATUS
  fields:

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: opt_status_desc
    type: string
    sql: ${TABLE}.OPT_STATUS_DESC

  - dimension: opt_status_id
    type: number
    sql: ${TABLE}.OPT_STATUS_ID

  - dimension: opt_status_name
    type: string
    sql: ${TABLE}.OPT_STATUS_NAME

  - dimension_group: update
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.UPDATE_DATE

  - dimension: updated_by
    type: string
    sql: ${TABLE}.UPDATED_BY

  - measure: count
    type: count
    drill_fields: [opt_status_name]

