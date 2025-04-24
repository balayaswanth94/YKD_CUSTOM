CLASS zykd_cl_conflict1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS get_data
      IMPORTING iv_id TYPE char1
      EXPORTING ev_id TYPE char1.