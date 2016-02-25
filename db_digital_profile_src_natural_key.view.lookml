- view: db_digital_profile_src_natural_key
  sql_table_name: DB_DIGITAL_PROFILE_SRC_NATURAL_KEY
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: digital_profile_id
    type: number
    sql: ${TABLE}.DIGITAL_PROFILE_ID

  - dimension: source_id
    type: number
    sql: ${TABLE}.SOURCE_ID

  - dimension: src_natural_key
    type: string
    sql: ${TABLE}.SRC_NATURAL_KEY

  - measure: count
    type: count
    drill_fields: []

