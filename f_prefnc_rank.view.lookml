- view: f_prefnc_rank
  sql_table_name: F_PREFNC_RANK
  fields:

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: f_prefnc_id
    type: number
    # hidden: true
    sql: ${TABLE}.F_PREFNC_ID

  - dimension: prefnc_rank_id
    type: number
    sql: ${TABLE}.PREFNC_RANK_ID

  - dimension: rank_type_id
    type: number
    sql: ${TABLE}.RANK_TYPE_ID

  - dimension: rank_value
    type: number
    sql: ${TABLE}.RANK_VALUE

  - measure: count
    type: count
    drill_fields: [f_prefnc.f_prefnc_id]

