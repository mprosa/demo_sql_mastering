- view: d_email_type
  sql_table_name: D_EMAIL_TYPE
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: email_type
    type: string
    sql: ${TABLE}.EMAIL_TYPE

  - dimension: email_type_id
    type: number
    sql: ${TABLE}.EMAIL_TYPE_ID

  - measure: count
    type: count
    drill_fields: []

