- view: d_prefnc_rank_type
  sql_table_name: D_PREFNC_RANK_TYPE
  fields:

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: rank_type_desc
    type: string
    sql: ${TABLE}.RANK_TYPE_DESC

  - dimension: rank_type_id
    type: number
    sql: ${TABLE}.RANK_TYPE_ID

  - dimension: rank_type_name
    type: string
    sql: ${TABLE}.RANK_TYPE_NAME

  - measure: count
    type: count
    drill_fields: [rank_type_name]

