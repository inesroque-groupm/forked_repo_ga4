datagroup: bqml_datagroup {
  #retrain model every week
  sql_trigger: SELECT EXTRACT(week from DATE("2021-12-01") ;;
}
