- view: d_entity_type
  sql_table_name: D_ENTITY_TYPE
  fields:

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: entity_name_column
    type: string
    sql: ${TABLE}.ENTITY_NAME_COLUMN

  - dimension: entity_primary_key_column
    type: string
    sql: ${TABLE}.ENTITY_PRIMARY_KEY_COLUMN

  - dimension: entity_type_desc
    type: string
    sql: ${TABLE}.ENTITY_TYPE_DESC

  - dimension: entity_type_id
    type: number
    sql: ${TABLE}.ENTITY_TYPE_ID

  - dimension: entity_type_name
    type: string
    sql: ${TABLE}.ENTITY_TYPE_NAME

  - dimension: entity_type_tbl
    type: string
    sql: ${TABLE}.ENTITY_TYPE_TBL

  - measure: count
    type: count
    drill_fields: [entity_type_name]

