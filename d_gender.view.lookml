- view: d_gender
  sql_table_name: D_GENDER
  fields:

  - dimension: gender_cd
    type: string
    sql: ${TABLE}.GENDER_CD

  - dimension: gender_grp_nm
    type: string
    sql: ${TABLE}.GENDER_GRP_NM

  - dimension: gender_id
    type: number
    sql: ${TABLE}.GENDER_ID

  - dimension: gender_nm
    type: string
    sql: ${TABLE}.GENDER_NM

  - measure: count
    type: count
    drill_fields: []

