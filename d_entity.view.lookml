- view: d_entity
  sql_table_name: D_ENTITY
  fields:

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: entity_id
    type: number
    sql: ${TABLE}.ENTITY_ID

  - dimension: entity_name
    type: string
    sql: ${TABLE}.ENTITY_NAME

  - dimension: entity_primary_key_value
    type: number
    sql: ${TABLE}.ENTITY_PRIMARY_KEY_VALUE

  - dimension: entity_type_id
    type: number
    sql: ${TABLE}.ENTITY_TYPE_ID

  - measure: count
    type: count
    drill_fields: [entity_name]

