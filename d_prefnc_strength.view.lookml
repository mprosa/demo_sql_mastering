- view: d_prefnc_strength
  sql_table_name: D_PREFNC_STRENGTH
  fields:

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: prefnc_strength_desc
    type: string
    sql: ${TABLE}.PREFNC_STRENGTH_DESC

  - dimension: prefnc_strength_id
    type: number
    sql: ${TABLE}.PREFNC_STRENGTH_ID

  - dimension: prefnc_strength_name
    type: string
    sql: ${TABLE}.PREFNC_STRENGTH_NAME

  - dimension: strength_value
    type: number
    sql: ${TABLE}.STRENGTH_VALUE

  - measure: count
    type: count
    drill_fields: [prefnc_strength_name]

