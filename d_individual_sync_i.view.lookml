- view: d_individual_sync_i
  sql_table_name: D_INDIVIDUAL_SYNC_I
  fields:

  - dimension: attrib1
    type: string
    sql: ${TABLE}.ATTRIB1

  - dimension: attrib10
    type: string
    sql: ${TABLE}.ATTRIB10

  - dimension: attrib11
    type: string
    sql: ${TABLE}.ATTRIB11

  - dimension: attrib12
    type: string
    sql: ${TABLE}.ATTRIB12

  - dimension: attrib13
    type: string
    sql: ${TABLE}.ATTRIB13

  - dimension: attrib14
    type: string
    sql: ${TABLE}.ATTRIB14

  - dimension: attrib15
    type: string
    sql: ${TABLE}.ATTRIB15

  - dimension: attrib16
    type: string
    sql: ${TABLE}.ATTRIB16

  - dimension: attrib17
    type: string
    sql: ${TABLE}.ATTRIB17

  - dimension: attrib18
    type: string
    sql: ${TABLE}.ATTRIB18

  - dimension: attrib19
    type: string
    sql: ${TABLE}.ATTRIB19

  - dimension: attrib2
    type: string
    sql: ${TABLE}.ATTRIB2

  - dimension: attrib20
    type: string
    sql: ${TABLE}.ATTRIB20

  - dimension: attrib3
    type: string
    sql: ${TABLE}.ATTRIB3

  - dimension: attrib4
    type: string
    sql: ${TABLE}.ATTRIB4

  - dimension: attrib5
    type: string
    sql: ${TABLE}.ATTRIB5

  - dimension: attrib6
    type: string
    sql: ${TABLE}.ATTRIB6

  - dimension: attrib7
    type: string
    sql: ${TABLE}.ATTRIB7

  - dimension: attrib8
    type: string
    sql: ${TABLE}.ATTRIB8

  - dimension: attrib9
    type: string
    sql: ${TABLE}.ATTRIB9

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: deceased_flg
    type: string
    sql: ${TABLE}.DECEASED_FLG

  - dimension: dob
    type: number
    sql: ${TABLE}.DOB

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

  - dimension: primary_language
    type: string
    sql: ${TABLE}.PRIMARY_LANGUAGE

  - dimension: registration_source_page_url
    type: string
    sql: ${TABLE}.REGISTRATION_SOURCE_PAGE_URL

  - dimension: social_providers
    type: string
    sql: ${TABLE}.SOCIAL_PROVIDERS

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

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - dimension: title
    type: string
    sql: ${TABLE}.TITLE

  - dimension: valid_flg
    type: string
    sql: ${TABLE}.VALID_FLG

  - measure: count
    type: count
    drill_fields: [first_name, middle_name, last_name, full_name]

