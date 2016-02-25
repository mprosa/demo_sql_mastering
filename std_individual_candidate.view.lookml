- view: std_individual_candidate
  sql_table_name: STD_INDIVIDUAL_CANDIDATE
  fields:

  - dimension: std_individual_candidate_id
    primary_key: true
    type: number
    sql: ${TABLE}.STD_INDIVIDUAL_CANDIDATE_ID

  - dimension: candidate_key
    type: string
    sql: ${TABLE}.CANDIDATE_KEY

  - dimension: create_date_time
    type: string
    sql: ${TABLE}.CREATE_DATE_TIME

  - dimension: create_wfi_id
    type: number
    sql: ${TABLE}.CREATE_WFI_ID

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: dq_candidate_type_id
    type: number
    sql: ${TABLE}.DQ_CANDIDATE_TYPE_ID

  - dimension: individual_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - measure: count
    type: count
    drill_fields: [std_individual_candidate_id]

