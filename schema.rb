# This file is auto-generated from the current state of the database.
# Instead of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.
ActiveRecord::Schema [8.0].define (version: 2026_01_12_151215) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "btree_gin"
  enable_extension "plpgsql"

  create_table "hackathon_agile_minds_cdl_banking_clean", force: :cascade do |t|
    t.bigint "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.integer "account_balance"
    t.string "branch_code"
    t.string "timestamp"
    t.string "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_cdl_banking_clean_demo", force: :cascade do |t|
    t.integer "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.integer "account_balance"
    t.string "branch_code"
    t.string "timestamp"
    t.string "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_cdl_banking_dq_issues_severe", force: :cascade do |t|
    t.bigint "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.float "account_balance"
    t.string "branch_code"
    t.datetime "timestamp"
    t.datetime "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_cdl_banking_dqissues_demo", force: :cascade do |t|
    t.integer "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.integer "account_balance"
    t.string "branch_code"
    t.string "timestamp"
    t.string "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_cdl_banking_prev_batch_severe", force: :cascade do |t|
    t.bigint "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.float "account_balance"
    t.string "branch_code"
    t.datetime "timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  # create_view :hackathon_agile_minds_information_schema_catalog_privileges  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_catalog_tags  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_catalogs  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_check_constraints  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_column_masks  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_column_tags  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_columns  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_constraint_column_usage  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_constraint_table_usage  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_information_schema_catalog_name  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_key_column_usage  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_parameters  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_referential_constraints  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_routine_columns  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_routine_privileges  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_routines  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_row_filters  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_schema_privileges  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_schema_tags  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_schemata  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_table_constraints  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_table_privileges  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_table_tags  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_tables  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_views  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_volume_privileges  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_volume_tags  # views are documented here; definitions live in UC

  # create_view :hackathon_agile_minds_information_schema_volumes  # views are documented here; definitions live in UC

  create_table "hackathon_agile_minds_odl_accountmaster", force: :cascade do |t|
    t.string "Acc_bc_SK"
    t.string "account_number"
    t.string "branch_code"
    t.datetime "timestamp"
    t.datetime "expected_timestamp"
  end

  create_table "hackathon_agile_minds_odl_customermaster", force: :cascade do |t|
    t.string "cus_email_pn_SK"
    t.string "customer_name"
    t.string "email"
    t.string "phone_number"
    t.datetime "timestamp"
    t.datetime "expected_timestamp"
  end

  create_table "hackathon_agile_minds_pdl_customermaster", force: :cascade do |t|
    t.string "cus_email_pn_SK"
    t.string "customer_name"
    t.string "email"
    t.string "phone_number"
    t.datetime "timestamp"
    t.datetime "expected_timestamp"
  end

  create_table "hackathon_agile_minds_pdl_transaction", force: :cascade do |t|
    t.string "Acc_bc_SK"
    t.string "cus_email_pn_SK"
    t.decimal "Monthly_account_balance"
    t.datetime "timestamp"
    t.datetime "expected_timestamp"
  end

  create_table "hackathon_agile_minds_source_banking_clean", force: :cascade do |t|
    t.bigint "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.integer "account_balance"
    t.string "branch_code"
    t.string "timestamp"
    t.string "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_banking_clean_demo", force: :cascade do |t|
    t.integer "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.integer "account_balance"
    t.string "branch_code"
    t.string "timestamp"
    t.string "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_banking_dq_issues_severe", force: :cascade do |t|
    t.bigint "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.float "account_balance"
    t.string "branch_code"
    t.datetime "timestamp"
    t.datetime "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_banking_dqissues_demo", force: :cascade do |t|
    t.integer "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.integer "account_balance"
    t.string "branch_code"
    t.string "timestamp"
    t.string "expected_timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_banking_prev_batch_severe", force: :cascade do |t|
    t.bigint "account_number"
    t.string "customer_name"
    t.string "email"
    t.bigint "phone_number"
    t.float "account_balance"
    t.string "branch_code"
    t.datetime "timestamp"
    t.datetime "PlatformCreatedTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
  end

  create_table "hackathon_agile_minds_source_quality_all_anomaly_agg_table", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "ColumnName"
    t.string "AnomalyType"
    t.datetime "DQModifiedDate"
    t.datetime "PlatformModifiedDate"
    t.bigint "RecordCount"
    t.bigint "SuccessCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_all_anomaly_table", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "ColumnName"
    t.datetime "PlatformModifiedDate"
  end

  create_table "hackathon_agile_minds_source_quality_all_anomaly_table_correction", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "ColumnName"
    t.datetime "PlatformModifiedDate"
    t.string "corrective_action"
  end

  create_table "hackathon_agile_minds_source_quality_all_anomaly_table_correction_suggestion", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "ColumnName"
    t.datetime "PlatformModifiedDate"
    t.string "corrective_action"
    t.string "suggested_action"
    t.string "suggested_action_source"
  end

  create_table "hackathon_agile_minds_source_quality_all_databricks_job_run", force: :cascade do |t|
    t.bigint "job_id"
    t.bigint "run_id"
    t.string "creator_user_name"
    t.bigint "number_in_job"
    t.bigint "original_attempt_run_id"
    t.bigint "start_time"
    t.bigint "setup_duration"
    t.bigint "execution_duration"
    t.bigint "cleanup_duration"
    t.bigint "end_time"
    t.bigint "run_duration"
    t.string "trigger"
    t.string "run_name"
    t.string "run_page_url"
    t.string "run_type"
    t.string "format"
    t.bigint "job_run_id"
    t.string "state.life_cycle_state"
    t.string "state.state_message"
    t.boolean "state.user_cancelled_or_timedout"
    t.float "trigger_info.run_id"
    t.string "status.state"
    t.string "state.result_state"
    t.string "status.termination_details.code"
    t.string "status.termination_details.type"
    t.string "status.termination_details.message"
    t.datetime "start_time_readable"
    t.datetime "end_time_readable"
    t.string "status"
    t.string "life_cycle_state"
  end

  create_table "hackathon_agile_minds_source_quality_all_daxexpressions", force: :cascade do |t|
    t.string "Table"
    t.string "Type"
    t.string "Name"
    t.string "DAX_Expression"
  end

  create_table "hackathon_agile_minds_source_quality_all_dqstatus", force: :cascade do |t|
    t.bigint "DqAggTableKey"
    t.string "Source"
    t.string "Entity"
    t.datetime "DQModifiedDate"
    t.string "Status"
  end

  create_table "hackathon_agile_minds_source_quality_all_failed_agg_table", force: :cascade do |t|
    t.bigint "DqAggTableKey"
    t.string "Source"
    t.string "Entity"
    t.string "ColumnName"
    t.string "Rule"
    t.datetime "DQModifiedDate"
    t.datetime "PlatformModifiedDate"
    t.bigint "RecordCount"
    t.bigint "SuccessCount"
    t.bigint "FailCount"
  end

  create_table "hackathon_agile_minds_source_quality_all_failed_table", force: :cascade do |t|
    t.bigint "DqAggTableKey"
    t.string "Source"
    t.string "Entity"
    t.string "Record"
    t.string "Rule"
    t.string "ColumnName"
    t.datetime "PlatformModifiedDate"
  end

  create_table "hackathon_agile_minds_source_quality_all_failed_table_correction", force: :cascade do |t|
    t.bigint "DqAggTableKey"
    t.string "Source"
    t.string "Entity"
    t.string "Record"
    t.string "Rule"
    t.string "ColumnName"
    t.datetime "PlatformModifiedDate"
    t.string "corrective_action"
  end

  create_table "hackathon_agile_minds_source_quality_all_failed_table_correction_suggestion", force: :cascade do |t|
    t.bigint "DqAggTableKey"
    t.string "Source"
    t.string "Entity"
    t.string "Record"
    t.string "Rule"
    t.string "ColumnName"
    t.datetime "PlatformModifiedDate"
    t.string "corrective_action"
    t.string "suggested_action"
    t.string "suggested_action_source"
  end

  create_table "hackathon_agile_minds_source_quality_all_qualigencheck", force: :cascade do |t|
    t.bigint "CheckId"
    t.string "Check"
    t.string "Crticallity"
    t.string "Dimension"
    t.string "Description"
    t.string "Arguments"
  end

  create_table "hackathon_agile_minds_source_quality_banking_clean_demo_anomalyaggtbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "AnomalyType"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_clean_demo_anomalytbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "Column"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_clean_demo_failedaggtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "CheckType"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "FailCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_clean_demo_failedtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "compact"
    t.string "CheckType"
    t.string "Column"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "ValidCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalyaggtbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "AnomalyType"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalytbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "Column"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedaggtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "CheckType"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "FailCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "compact"
    t.string "CheckType"
    t.string "Column"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "ValidCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalyaggtbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "AnomalyType"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalytbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "Column"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedaggtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "CheckType"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "FailCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "compact"
    t.string "CheckType"
    t.string "Column"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "ValidCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalyaggtbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "AnomalyType"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalytbl", force: :cascade do |t|
    t.bigint "AnomalyID"
    t.string "Source"
    t.string "Entity"
    t.string "AnomalyValue"
    t.string "AnomalyType"
    t.string "ExpectedRange"
    t.string "Column"
    t.datetime "DetectedTimestamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "AnomalyCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedaggtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "Column"
    t.string "CheckType"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "FailCount"
  end

  create_table "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedtbl", force: :cascade do |t|
    t.bigint "AggregatedKeyHash"
    t.string "Source"
    t.string "Entity"
    t.string "compact"
    t.string "CheckType"
    t.string "Column"
    t.datetime "DQRunTimeStamp"
    t.datetime "PlatformModifiedTimeStamp"
    t.bigint "TotalRecords"
    t.bigint "QuarantineCount"
    t.bigint "ValidCount"
  end

  create_table "hackathon_agile_minds_source_quality_databricks_job_run", force: :cascade do |t|
    t.bigint "job_id"
    t.bigint "run_id"
    t.string "creator_user_name"
    t.bigint "number_in_job"
    t.bigint "original_attempt_run_id"
    t.bigint "start_time"
    t.bigint "setup_duration"
    t.bigint "execution_duration"
    t.bigint "cleanup_duration"
    t.bigint "end_time"
    t.bigint "run_duration"
    t.string "trigger"
    t.string "run_name"
    t.string "run_page_url"
    t.string "run_type"
    t.string "format"
    t.bigint "job_run_id"
    t.string "state.life_cycle_state"
    t.string "state.result_state"
    t.string "state.state_message"
    t.boolean "state.user_cancelled_or_timedout"
    t.float "trigger_info.run_id"
    t.string "status.state"
    t.string "status.termination_details.code"
    t.string "status.termination_details.type"
    t.string "status.termination_details.message"
    t.string "effective_performance_target"
    t.json "job_parameters"
    t.string "schedule.quartz_cron_expression"
    t.string "schedule.timezone_id"
    t.string "schedule.pause_status"
    t.datetime "start_time_readable"
    t.datetime "end_time_readable"
    t.string "status"
    t.string "life_cycle_state"
  end

end