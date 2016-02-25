- view: d_statement_txt
  sql_table_name: D_STATEMENT_TXT
  fields:

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: statement_txt
    type: string
    sql: ${TABLE}.STATEMENT_TXT

  - dimension: statement_txt_id
    type: number
    sql: ${TABLE}.STATEMENT_TXT_ID

  - dimension_group: update
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.UPDATE_DATE

  - dimension: updated_by
    type: string
    sql: ${TABLE}.UPDATED_BY

  - measure: count
    type: count
    drill_fields: []

