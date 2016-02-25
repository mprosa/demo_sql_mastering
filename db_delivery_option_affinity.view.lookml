- view: db_delivery_option_affinity
  sql_table_name: DB_DELIVERY_OPTION_AFFINITY
  fields:

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: delivery_option_affinity_id
    type: number
    sql: ${TABLE}.DELIVERY_OPTION_AFFINITY_ID

  - dimension: delivery_option_entity_id
    type: number
    sql: ${TABLE}.DELIVERY_OPTION_ENTITY_ID

  - dimension: prefnc_definition_id
    type: number
    sql: ${TABLE}.PREFNC_DEFINITION_ID

  - measure: count
    type: count
    drill_fields: []

