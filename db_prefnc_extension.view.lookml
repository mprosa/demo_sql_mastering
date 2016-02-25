- view: db_prefnc_extension
  sql_table_name: DB_PREFNC_EXTENSION
  fields:

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: extension_strength_id
    type: number
    sql: ${TABLE}.EXTENSION_STRENGTH_ID

  - dimension: prefnc_definition_id
    type: number
    sql: ${TABLE}.PREFNC_DEFINITION_ID

  - dimension: prefnc_extension_entity_id
    type: number
    sql: ${TABLE}.PREFNC_EXTENSION_ENTITY_ID

  - dimension: prefnc_extension_id
    type: number
    sql: ${TABLE}.PREFNC_EXTENSION_ID

  - measure: count
    type: count
    drill_fields: []

