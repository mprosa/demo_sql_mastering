- view: entity_node_type_ordinal_map
  sql_table_name: ENTITY_NODE_TYPE_ORDINAL_MAP
  fields:

  - dimension_group: create
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATE_DATE

  - dimension: created_by
    type: string
    sql: ${TABLE}.CREATED_BY

  - dimension: entity_type_id
    type: number
    sql: ${TABLE}.ENTITY_TYPE_ID

  - dimension: entity_type_ordinal
    type: number
    sql: ${TABLE}.ENTITY_TYPE_ORDINAL

  - dimension: entity_type_ordinal_map_id
    type: number
    sql: ${TABLE}.ENTITY_TYPE_ORDINAL_MAP_ID

  - measure: count
    type: count
    drill_fields: []

