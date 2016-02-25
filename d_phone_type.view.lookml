- view: d_phone_type
  sql_table_name: D_PHONE_TYPE
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: phone_type
    type: string
    sql: ${TABLE}.PHONE_TYPE

  - dimension: phone_type_id
    type: number
    sql: ${TABLE}.PHONE_TYPE_ID

  - measure: count
    type: count
    drill_fields: []

