- view: d_postal_code
  sql_table_name: D_POSTAL_CODE
  fields:

  - dimension: area_cd
    type: string
    sql: ${TABLE}.AREA_CD

  - dimension: asian_percent
    type: number
    sql: ${TABLE}.ASIAN_PERCENT

  - dimension: asian_population
    type: string
    sql: ${TABLE}.ASIAN_POPULATION

  - dimension: average_house_value
    type: string
    sql: ${TABLE}.AVERAGE_HOUSE_VALUE

  - dimension: black_percent
    type: number
    sql: ${TABLE}.BLACK_PERCENT

  - dimension: black_population
    type: string
    sql: ${TABLE}.BLACK_POPULATION

  - dimension: cbsa
    type: string
    sql: ${TABLE}.CBSA

  - dimension: cbsa_div
    type: string
    sql: ${TABLE}.CBSA_DIV

  - dimension: cbsa_div_nm
    type: string
    sql: ${TABLE}.CBSA_DIV_NM

  - dimension: cbsa_nm
    type: string
    sql: ${TABLE}.CBSA_NM

  - dimension: cbsa_type
    type: string
    sql: ${TABLE}.CBSA_TYPE

  - dimension: classification_cd
    type: string
    sql: ${TABLE}.CLASSIFICATION_CD

  - dimension: county_fips
    type: string
    sql: ${TABLE}.COUNTY_FIPS

  - dimension: county_nm
    type: string
    sql: ${TABLE}.COUNTY_NM

  - dimension: csa
    type: string
    sql: ${TABLE}.CSA

  - dimension: csa_nm
    type: string
    sql: ${TABLE}.CSA_NM

  - dimension: daylight_saving
    type: string
    sql: ${TABLE}.DAYLIGHT_SAVING

  - dimension: division
    type: string
    sql: ${TABLE}.DIVISION

  - dimension: elevation
    type: string
    sql: ${TABLE}.ELEVATION

  - dimension: female_percent
    type: number
    sql: ${TABLE}.FEMALE_PERCENT

  - dimension: female_population
    type: string
    sql: ${TABLE}.FEMALE_POPULATION

  - dimension: hawaiian_percent
    type: number
    sql: ${TABLE}.HAWAIIAN_PERCENT

  - dimension: hawaiian_population
    type: string
    sql: ${TABLE}.HAWAIIAN_POPULATION

  - dimension: hispanic_percent
    type: number
    sql: ${TABLE}.HISPANIC_PERCENT

  - dimension: hispanic_population
    type: string
    sql: ${TABLE}.HISPANIC_POPULATION

  - dimension: households_per_postal_cd
    type: string
    sql: ${TABLE}.HOUSEHOLDS_PER_POSTAL_CD

  - dimension: income_per_household
    type: string
    sql: ${TABLE}.INCOME_PER_HOUSEHOLD

  - dimension: indian_percent
    type: number
    sql: ${TABLE}.INDIAN_PERCENT

  - dimension: indian_population
    type: string
    sql: ${TABLE}.INDIAN_POPULATION

  - dimension: latitude
    type: number
    sql: ${TABLE}.LATITUDE

  - dimension: locality
    type: string
    sql: ${TABLE}.LOCALITY

  - dimension: locality_alias_abbreviation
    type: string
    sql: ${TABLE}.LOCALITY_ALIAS_ABBREVIATION

  - dimension: locality_alias_nm
    type: string
    sql: ${TABLE}.LOCALITY_ALIAS_NM

  - dimension: locality_region_key
    type: string
    sql: ${TABLE}.LOCALITY_REGION_KEY

  - dimension: locality_type
    type: string
    sql: ${TABLE}.LOCALITY_TYPE

  - dimension: longitude
    type: number
    sql: ${TABLE}.LONGITUDE

  - dimension: mailing_nm
    type: string
    sql: ${TABLE}.MAILING_NM

  - dimension: male_percent
    type: number
    sql: ${TABLE}.MALE_PERCENT

  - dimension: male_population
    type: string
    sql: ${TABLE}.MALE_POPULATION

  - dimension: msa
    type: string
    sql: ${TABLE}.MSA

  - dimension: msa_nm
    type: string
    sql: ${TABLE}.MSA_NM

  - dimension: multi_county
    type: string
    sql: ${TABLE}.MULTI_COUNTY

  - dimension: numzip
    type: number
    sql: ${TABLE}.NUMZIP

  - dimension: other_percent
    type: number
    sql: ${TABLE}.OTHER_PERCENT

  - dimension: other_population
    type: string
    sql: ${TABLE}.OTHER_POPULATION

  - dimension: persons_per_household
    type: string
    sql: ${TABLE}.PERSONS_PER_HOUSEHOLD

  - dimension: pmsa
    type: string
    sql: ${TABLE}.PMSA

  - dimension: pmsa_nm
    type: string
    sql: ${TABLE}.PMSA_NM

  - dimension: population
    type: string
    sql: ${TABLE}.POPULATION

  - dimension: postal_cd
    type: number
    sql: ${TABLE}.POSTAL_CD

  - dimension: preferred_lastline_key
    type: string
    sql: ${TABLE}.PREFERRED_LASTLINE_KEY

  - dimension: primary_record
    type: string
    sql: ${TABLE}.PRIMARY_RECORD

  - dimension: region
    type: string
    sql: ${TABLE}.REGION

  - dimension: region_fips
    type: string
    sql: ${TABLE}.REGION_FIPS

  - dimension: region_full_nm
    type: string
    sql: ${TABLE}.REGION_FULL_NM

  - dimension: region_type
    type: string
    sql: ${TABLE}.REGION_TYPE

  - dimension: timezone
    type: string
    sql: ${TABLE}.TIMEZONE

  - dimension: white_percent
    type: number
    sql: ${TABLE}.WHITE_PERCENT

  - dimension: white_population
    type: string
    sql: ${TABLE}.WHITE_POPULATION

  - measure: count
    type: count
    drill_fields: []

