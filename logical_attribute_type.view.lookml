- view: logical_attribute_type
  sql_table_name: LOGICAL_ATTRIBUTE_TYPE
  fields:

  - dimension: attribute_type_id
    type: number
    sql: ${TABLE}.ATTRIBUTE_TYPE_ID

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: type_description
    type: string
    sql: ${TABLE}.TYPE_DESCRIPTION

  - measure: count
    type: count
    drill_fields: []

