- view: vw_db_individual_src_natural_key
  sql_table_name: VW_DB_INDIVIDUAL_SRC_NATURAL_KEY
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: individual_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.SRC_ENTITY_ID

  - dimension: src_natural_key
    type: string
    sql: ${TABLE}.SRC_NATURAL_KEY

  - measure: count
    type: count
    drill_fields: []

