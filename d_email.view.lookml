- view: d_email
  sql_table_name: D_EMAIL
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

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: email_addr_domain
    type: string
    sql: ${TABLE}.EMAIL_ADDR_DOMAIN

  - dimension: email_addr_full
    type: string
    sql: ${TABLE}.EMAIL_ADDR_FULL

  - dimension: email_addr_host
    type: string
    sql: ${TABLE}.EMAIL_ADDR_HOST

  - dimension: email_addr_is_isp_flg
    type: string
    sql: ${TABLE}.EMAIL_ADDR_IS_ISP_FLG

  - dimension: email_addr_nm
    type: string
    sql: ${TABLE}.EMAIL_ADDR_NM

  - dimension: email_status_id
    type: number
    sql: ${TABLE}.EMAIL_STATUS_ID

  - dimension: emailable_flg
    type: string
    sql: ${TABLE}.EMAILABLE_FLG

  - dimension: master_email_id
    type: number
    sql: ${TABLE}.MASTER_EMAIL_ID

  - dimension: src_email_addr
    type: string
    sql: ${TABLE}.SRC_EMAIL_ADDR

  - measure: count
    type: count
    drill_fields: []

