# This file is auto-generated from Unity Catalog metadata and lineage system tables.
# Foreign keys are derived from table/column lineage and relaxed fallbacks for ERD visualization (not enforcement).
ActiveRecord::Schema [8.0].define (version: 2026_01_12_163126) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "btree_gin"
  enable_extension "plpgsql"

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

  # Lineage-derived foreign keys across entire source_quality schema
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalyaggtbl", "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalytbl", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: fallback
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table_correction", "hackathon_agile_minds_source_quality_all_failed_table_correction", column: "corrective_action", primary_key: "corrective_action"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table_correction", "hackathon_agile_minds_source_quality_all_failed_table", column: "Source", primary_key: "Source"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table_correction", "hackathon_agile_minds_source_quality_all_anomaly_table", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: fallback
  add_foreign_key "hackathon_agile_minds_source_quality_all_dqstatus", "hackathon_agile_minds_source_quality_all_failed_table", column: "Source", primary_key: "Source"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table", "hackathon_agile_minds_source_quality_banking_clean_demo_failedtbl", column: "Entity", primary_key: "Entity"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table", "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedtbl", column: "Entity", primary_key: "Entity"
  # confidence: fallback
  add_foreign_key "hackathon_agile_minds_source_quality_all_dqstatus", "hackathon_agile_minds_source_quality_all_failed_agg_table", column: "Source", primary_key: "Source"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_banking_clean_demo_anomalyaggtbl", "hackathon_agile_minds_source_quality_banking_clean_demo_anomalytbl", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_agg_table", "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedaggtbl", column: "FailCount", primary_key: "FailCount"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table", "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalytbl", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table", "hackathon_agile_minds_source_quality_banking_clean_demo_anomalytbl", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_agg_table", "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedaggtbl", column: "Entity", primary_key: "Entity"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedaggtbl", "hackathon_agile_minds_source_quality_banking_dqissues_demo_failedtbl", column: "CheckType", primary_key: "CheckType"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_banking_clean_demo_failedaggtbl", "hackathon_agile_minds_source_quality_banking_clean_demo_failedtbl", column: "AggregatedKeyHash", primary_key: "AggregatedKeyHash"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedaggtbl", "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedtbl", column: "CheckType", primary_key: "CheckType"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalyaggtbl", "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalytbl", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table_correction_suggestion", "hackathon_agile_minds_source_quality_all_failed_table_correction", column: "Entity", primary_key: "Entity"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table", "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedtbl", column: "Entity", primary_key: "Entity"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_agg_table", "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalyaggtbl", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_agg_table", "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalyaggtbl", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalyaggtbl", "hackathon_agile_minds_source_quality_banking_dqissues_demo_anomalytbl", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_agg_table", "hackathon_agile_minds_source_quality_banking_clean_demo_failedaggtbl", column: "Source", primary_key: "Source"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedaggtbl", "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedtbl", column: "CheckType", primary_key: "CheckType"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table", "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalytbl", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_agg_table", "hackathon_agile_minds_source_quality_banking_clean_demo_anomalyaggtbl", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_table", "hackathon_agile_minds_source_quality_banking_prev_batch_severe_failedtbl", column: "Source", primary_key: "Source"
  # confidence: fallback
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table_correction", "hackathon_agile_minds_source_quality_all_anomaly_table_correction", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_failed_agg_table", "hackathon_agile_minds_source_quality_banking_dq_issues_severe_failedaggtbl", column: "Source", primary_key: "Source"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table", "hackathon_agile_minds_source_quality_banking_dq_issues_severe_anomalytbl", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_databricks_job_run", "hackathon_agile_minds_source_quality_databricks_job_run", column: "job_run_id", primary_key: "job_run_id"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_table_correction_suggestion", "hackathon_agile_minds_source_quality_all_anomaly_table_correction", column: "AnomalyID", primary_key: "AnomalyID"
  # confidence: high
  add_foreign_key "hackathon_agile_minds_source_quality_all_anomaly_agg_table", "hackathon_agile_minds_source_quality_banking_prev_batch_severe_anomalyaggtbl", column: "AnomalyID", primary_key: "AnomalyID"
end