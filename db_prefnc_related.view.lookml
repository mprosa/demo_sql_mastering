- view: db_prefnc_related
  sql_table_name: DB_PREFNC_RELATED
  fields:

  - dimension: db_prefnc_related_id
    primary_key: true
    type: number
    sql: ${TABLE}.DB_PREFNC_RELATED_ID

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: native_definition_comments
    type: string
    sql: ${TABLE}.NATIVE_DEFINITION_COMMENTS

  - dimension: native_prefnc_definition_id
    type: number
    sql: ${TABLE}.NATIVE_PREFNC_DEFINITION_ID

  - dimension: related_definition_comments
    type: string
    sql: ${TABLE}.RELATED_DEFINITION_COMMENTS

  - dimension: related_prefnc_definition_id
    type: number
    sql: ${TABLE}.RELATED_PREFNC_DEFINITION_ID

  - measure: count
    type: count
    drill_fields: [db_prefnc_related_id]

