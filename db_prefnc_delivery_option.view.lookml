- view: db_prefnc_delivery_option
  sql_table_name: DB_PREFNC_DELIVERY_OPTION
  fields:

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: delivery_option_entity_id
    type: number
    sql: ${TABLE}.DELIVERY_OPTION_ENTITY_ID

  - dimension: prefnc_delivery_option_id
    type: number
    sql: ${TABLE}.PREFNC_DELIVERY_OPTION_ID

  - dimension: prefnc_id
    type: number
    sql: ${TABLE}.PREFNC_ID

  - measure: count
    type: count
    drill_fields: []

