- view: src_individual
  sql_table_name: SRC_INDIVIDUAL
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

  - dimension: individual_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension: individual_match_key
    type: string
    sql: ${TABLE}.INDIVIDUAL_MATCH_KEY

  - dimension: match_assertion_id
    type: number
    sql: ${TABLE}.MATCH_ASSERTION_ID

  - dimension_group: src_create_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SRC_CREATE_DATE_TIME

  - dimension_group: src_dob
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SRC_DOB

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.SRC_ENTITY_ID

  - dimension: src_first_nm
    type: string
    sql: ${TABLE}.SRC_FIRST_NM

  - dimension: src_full_nm
    type: string
    sql: ${TABLE}.SRC_FULL_NM

  - dimension: src_gender_cd
    type: string
    sql: ${TABLE}.SRC_GENDER_CD

  - dimension_group: src_last_login_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SRC_LAST_LOGIN_DATE_TIME

  - dimension: src_last_login_provider
    type: string
    sql: ${TABLE}.SRC_LAST_LOGIN_PROVIDER

  - dimension: src_last_nm
    type: string
    sql: ${TABLE}.SRC_LAST_NM

  - dimension: src_middle_nm
    type: string
    sql: ${TABLE}.SRC_MIDDLE_NM

  - dimension: src_name_prefix
    type: string
    sql: ${TABLE}.SRC_NAME_PREFIX

  - dimension: src_name_suffix
    type: string
    sql: ${TABLE}.SRC_NAME_SUFFIX

  - dimension: src_natural_key
    type: string
    sql: ${TABLE}.SRC_NATURAL_KEY

  - dimension: src_primary_language
    type: string
    sql: ${TABLE}.SRC_PRIMARY_LANGUAGE

  - dimension: src_registration_source_page_url
    type: string
    sql: ${TABLE}.SRC_REGISTRATION_SOURCE_PAGE_URL

  - dimension: src_social_providers
    type: string
    sql: ${TABLE}.SRC_SOCIAL_PROVIDERS

  - dimension: src_title
    type: string
    sql: ${TABLE}.SRC_TITLE

  - dimension_group: src_update_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.SRC_UPDATE_DATE_TIME

  - measure: count
    type: count
    drill_fields: []

