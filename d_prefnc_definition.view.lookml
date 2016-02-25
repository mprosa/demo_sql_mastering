- view: d_prefnc_definition
  sql_table_name: D_PREFNC_DEFINITION
  fields:

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: definition_comments
    type: string
    sql: ${TABLE}.DEFINITION_COMMENTS

  - dimension: explode_prefnc_flag
    type: number
    sql: ${TABLE}.EXPLODE_PREFNC_FLAG

  - dimension: opt_statement_txt_id
    type: number
    sql: ${TABLE}.OPT_STATEMENT_TXT_ID

  - dimension: prefnc_definition_id
    type: number
    sql: ${TABLE}.PREFNC_DEFINITION_ID

  - dimension: privacy_txt_id
    type: number
    sql: ${TABLE}.PRIVACY_TXT_ID

  - measure: count
    type: count
    drill_fields: []

