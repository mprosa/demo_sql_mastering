- view: d_address_type
  sql_table_name: D_ADDRESS_TYPE
  fields:

  - dimension: address_type
    type: string
    sql: ${TABLE}.ADDRESS_TYPE

  - dimension: address_type_id
    type: number
    sql: ${TABLE}.ADDRESS_TYPE_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - measure: count
    type: count
    drill_fields: []

