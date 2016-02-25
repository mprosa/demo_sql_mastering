- view: d_dq_candidate_type
  sql_table_name: D_DQ_CANDIDATE_TYPE
  fields:

  - dimension: create_dt
    type: string
    sql: ${TABLE}.CREATE_DT

  - dimension: create_user
    type: string
    sql: ${TABLE}.CREATE_USER

  - dimension: dq_candidate_type_cd
    type: string
    sql: ${TABLE}.DQ_CANDIDATE_TYPE_CD

  - dimension: dq_candidate_type_desc
    type: string
    sql: ${TABLE}.DQ_CANDIDATE_TYPE_DESC

  - dimension: dq_candidate_type_id
    type: number
    sql: ${TABLE}.DQ_CANDIDATE_TYPE_ID

  - dimension: update_dt
    type: string
    sql: ${TABLE}.UPDATE_DT

  - dimension: update_user
    type: string
    sql: ${TABLE}.UPDATE_USER

  - measure: count
    type: count
    drill_fields: []

