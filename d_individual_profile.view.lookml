- view: d_individual_profile
  sql_table_name: D_INDIVIDUAL_PROFILE
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

  - dimension: deceased_flg
    type: string
    sql: ${TABLE}.DECEASED_FLG

  - dimension: dob
    type: number
    sql: ${TABLE}.DOB

  - dimension: email_addr_personal
    type: string
    sql: ${TABLE}.EMAIL_ADDR_PERSONAL

  - dimension: email_addr_work
    type: string
    sql: ${TABLE}.EMAIL_ADDR_WORK

  - dimension: email_hash
    type: string
    sql: ${TABLE}.EMAIL_HASH

  - dimension: ethnicity
    type: string
    sql: ${TABLE}.ETHNICITY

  - dimension: first_name
    type: string
    sql: ${TABLE}.FIRST_NAME

  - dimension: full_name
    type: string
    sql: ${TABLE}.FULL_NAME

  - dimension: gender
    type: string
    sql: ${TABLE}.GENDER

  - dimension: individual_status_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_STATUS_ID

  - dimension_group: last_login_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_LOGIN_DATE_TIME

  - dimension: last_login_provider
    type: string
    sql: ${TABLE}.LAST_LOGIN_PROVIDER

  - dimension: last_name
    type: string
    sql: ${TABLE}.LAST_NAME

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

  - dimension: middle_name
    type: string
    sql: ${TABLE}.MIDDLE_NAME

  - dimension: name_prefix
    type: string
    sql: ${TABLE}.NAME_PREFIX

  - dimension: name_suffix
    type: string
    sql: ${TABLE}.NAME_SUFFIX

  - dimension: phone_number_home
    type: string
    sql: ${TABLE}.PHONE_NUMBER_HOME

  - dimension: phone_number_mobile
    type: string
    sql: ${TABLE}.PHONE_NUMBER_MOBILE

  - dimension: phone_number_work
    type: string
    sql: ${TABLE}.PHONE_NUMBER_WORK

  - dimension: postal_cd
    type: string
    sql: ${TABLE}.POSTAL_CD

  - dimension: primary_language
    type: string
    sql: ${TABLE}.PRIMARY_LANGUAGE

  - dimension: region_nm
    type: string
    sql: ${TABLE}.REGION_NM

  - dimension_group: source_add_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SOURCE_ADD_DATE_TIME

  - dimension_group: source_update_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SOURCE_UPDATE_DATE_TIME

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.SRC_ENTITY_ID

  - dimension: title
    type: string
    sql: ${TABLE}.TITLE

  - measure: count
    type: count
    drill_fields: [first_name, middle_name, last_name, full_name]

