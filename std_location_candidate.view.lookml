- view: std_location_candidate
  sql_table_name: STD_LOCATION_CANDIDATE
  fields:

  - dimension: std_location_candidate_id
    primary_key: true
    type: number
    sql: ${TABLE}.STD_LOCATION_CANDIDATE_ID

  - dimension: candidate_key
    type: string
    sql: ${TABLE}.CANDIDATE_KEY

  - dimension: create_dt
    type: string
    sql: ${TABLE}.CREATE_DT

  - dimension: create_wfi_id
    type: number
    sql: ${TABLE}.CREATE_WFI_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: dq_candidate_type_id
    type: number
    sql: ${TABLE}.DQ_CANDIDATE_TYPE_ID

  - dimension: location_id
    type: number
    sql: ${TABLE}.LOCATION_ID

  - measure: count
    type: count
    drill_fields: [std_location_candidate_id]

