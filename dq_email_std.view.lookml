- view: dq_email_std
  sql_table_name: DQ_EMAIL_STD
  fields:

  - dimension: attrib1
    type: string
    sql: ${TABLE}.ATTRIB1

  - dimension: attrib10
    type: string
    sql: ${TABLE}.ATTRIB10

  - dimension: attrib2
    type: string
    sql: ${TABLE}.ATTRIB2

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

  - dimension: email_id
    type: number
    sql: ${TABLE}.EMAIL_ID

  - dimension: src_email
    type: string
    sql: ${TABLE}.SRC_EMAIL

  - dimension: std_email
    type: string
    sql: ${TABLE}.STD_EMAIL

  - dimension: std_email_domain_all
    type: string
    sql: ${TABLE}.STD_EMAIL_DOMAIN_ALL

  - dimension: std_email_domain_fifth
    type: string
    sql: ${TABLE}.STD_EMAIL_DOMAIN_FIFTH

  - dimension: std_email_domain_fourth
    type: string
    sql: ${TABLE}.STD_EMAIL_DOMAIN_FOURTH

  - dimension: std_email_domain_host
    type: string
    sql: ${TABLE}.STD_EMAIL_DOMAIN_HOST

  - dimension: std_email_domain_second
    type: string
    sql: ${TABLE}.STD_EMAIL_DOMAIN_SECOND

  - dimension: std_email_domain_third
    type: string
    sql: ${TABLE}.STD_EMAIL_DOMAIN_THIRD

  - dimension: std_email_domain_top
    type: string
    sql: ${TABLE}.STD_EMAIL_DOMAIN_TOP

  - dimension: std_email_is_isp
    type: string
    sql: ${TABLE}.STD_EMAIL_IS_ISP

  - dimension: std_email_user
    type: string
    sql: ${TABLE}.STD_EMAIL_USER

  - measure: count
    type: count
    drill_fields: []

