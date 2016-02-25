- view: d_location_type
  sql_table_name: D_LOCATION_TYPE
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: location_type
    type: string
    sql: ${TABLE}.LOCATION_TYPE

  - dimension: location_type_id
    type: number
    sql: ${TABLE}.LOCATION_TYPE_ID

  - measure: count
    type: count
    drill_fields: []

