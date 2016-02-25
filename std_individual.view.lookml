- view: std_individual
  sql_table_name: STD_INDIVIDUAL
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

  - dimension: fl_conf_score
    type: string
    sql: ${TABLE}.FL_CONF_SCORE

  - dimension: fl_engine_nm
    type: string
    sql: ${TABLE}.FL_ENGINE_NM

  - dimension: fl_rule_label
    type: string
    sql: ${TABLE}.FL_RULE_LABEL

  - dimension: individual_id
    type: number
    sql: ${TABLE}.INDIVIDUAL_ID

  - dimension: std_first_nm
    type: string
    sql: ${TABLE}.STD_FIRST_NM

  - dimension: std_first_nm_match_1
    type: string
    sql: ${TABLE}.STD_FIRST_NM_MATCH_1

  - dimension: std_first_nm_match_2
    type: string
    sql: ${TABLE}.STD_FIRST_NM_MATCH_2

  - dimension: std_first_nm_match_3
    type: string
    sql: ${TABLE}.STD_FIRST_NM_MATCH_3

  - dimension: std_full_nm
    type: string
    sql: ${TABLE}.STD_FULL_NM

  - dimension: std_gender_cd
    type: string
    sql: ${TABLE}.STD_GENDER_CD

  - dimension: std_hon_post_nm
    type: string
    sql: ${TABLE}.STD_HON_POST_NM

  - dimension: std_language_cd
    type: string
    sql: ${TABLE}.STD_LANGUAGE_CD

  - dimension_group: std_last_login_date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.STD_LAST_LOGIN_DATE_TIME

  - dimension: std_last_login_provider
    type: string
    sql: ${TABLE}.STD_LAST_LOGIN_PROVIDER

  - dimension: std_last_nm
    type: string
    sql: ${TABLE}.STD_LAST_NM

  - dimension: std_middle_nm
    type: string
    sql: ${TABLE}.STD_MIDDLE_NM

  - dimension: std_post_nm
    type: string
    sql: ${TABLE}.STD_POST_NM

  - dimension: std_registration_source_page_url
    type: string
    sql: ${TABLE}.STD_REGISTRATION_SOURCE_PAGE_URL

  - dimension: std_salutation
    type: string
    sql: ${TABLE}.STD_SALUTATION

  - dimension: std_social_providers
    type: string
    sql: ${TABLE}.STD_SOCIAL_PROVIDERS

  - dimension: std_title
    type: string
    sql: ${TABLE}.STD_TITLE

  - measure: count
    type: count
    drill_fields: []

