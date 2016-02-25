- view: d_individual_profile_sync_i
  sql_table_name: D_INDIVIDUAL_PROFILE_SYNC_I
  fields:

  - dimension: addr_line_full
    type: string
    sql: ${TABLE}.ADDR_LINE_FULL

  - dimension: age
    type: number
    sql: ${TABLE}.AGE

  - dimension: country_nm
    type: string
    sql: ${TABLE}.COUNTRY_NM

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: email_hash
    type: string
    sql: ${TABLE}.EMAIL_HASH

  - dimension: ethnicity
    type: string
    sql: ${TABLE}.ETHNICITY

  - dimension: gender
    type: string
    sql: ${TABLE}.GENDER

  - dimension: latitude
    type: string
    sql: ${TABLE}.LATITUDE

  - dimension: locality_nm
    type: string
    sql: ${TABLE}.LOCALITY_NM

  - dimension: longitude
    type: string
    sql: ${TABLE}.LONGITUDE

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.MASTER_INDIVIDUAL_ID

  - dimension: postal_cd
    type: string
    sql: ${TABLE}.POSTAL_CD

  - dimension: primary_language
    type: string
    sql: ${TABLE}.PRIMARY_LANGUAGE

  - dimension: region_nm
    type: string
    sql: ${TABLE}.REGION_NM

  - dimension: source_add_date_time
    type: string
    sql: ${TABLE}.SOURCE_ADD_DATE_TIME

  - dimension: source_update_date_time
    type: string
    sql: ${TABLE}.SOURCE_UPDATE_DATE_TIME

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.SRC_ENTITY_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

