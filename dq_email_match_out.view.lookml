- view: dq_email_match_out
  sql_table_name: DQ_EMAIL_MATCH_OUT
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

  - dimension: email_addr_is_isp_flg
    type: string
    sql: ${TABLE}.EMAIL_ADDR_IS_ISP_FLG

  - dimension: email_id
    type: number
    sql: ${TABLE}.EMAIL_ID

  - dimension: global_grp_cnt
    type: string
    sql: ${TABLE}.GLOBAL_GRP_CNT

  - dimension: global_grp_num
    type: string
    sql: ${TABLE}.GLOBAL_GRP_NUM

  - dimension: global_grp_rank
    type: string
    sql: ${TABLE}.GLOBAL_GRP_RANK

  - dimension: master_email_id
    type: number
    sql: ${TABLE}.MASTER_EMAIL_ID

  - dimension: post_email_addr_is_isp_flg
    type: string
    sql: ${TABLE}.POST_EMAIL_ADDR_IS_ISP_FLG

  - dimension: post_master_email_id
    type: number
    sql: ${TABLE}.POST_MASTER_EMAIL_ID

  - dimension: src_email
    type: string
    sql: ${TABLE}.SRC_EMAIL

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.SRC_ENTITY_ID

  - dimension: src_priority
    type: number
    sql: ${TABLE}.SRC_PRIORITY

  - dimension: std_email_addr_domain
    type: string
    sql: ${TABLE}.STD_EMAIL_ADDR_DOMAIN

  - dimension: std_email_addr_full
    type: string
    sql: ${TABLE}.STD_EMAIL_ADDR_FULL

  - dimension: std_email_addr_host
    type: string
    sql: ${TABLE}.STD_EMAIL_ADDR_HOST

  - dimension: std_email_addr_nm
    type: string
    sql: ${TABLE}.STD_EMAIL_ADDR_NM

  - measure: count
    type: count
    drill_fields: []

