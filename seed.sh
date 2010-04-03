./script/generate model civil_service_applicants surname:string initial:string title:string honour:string date_of_birth:datetime government_department_id:integer rank_id:integer special_adviser:boolean statutory_office_holder:boolean grade_category_id:integer post_title:string civil_service_reason_for_leaving_id:integer jes_pmin:integer jes_pmaxis:integer jeg_smin:integer jeg_smaxis:integer last_day_in_post:datetime last_day_of_service:datetime apname:string apgrade:string apgrade_desc:string paper_record:boolean
./script/generate model civil_service_applications civil_service_applicant_id:integer application_id:string date_received:datetime date_referred_g7_5:datetime date_referred_b2:datetime date_referred_hoc:datetime queried:boolean referred_to_acoba:string date_referred_acoba:datetime appointment_accepted:string date_taken_up:datetime announcement_made:string _date_to_department_old:datetime date_referred_pm:datetime date_completed:datetime _working_days_to_complete_old:integer independent_consultant:boolean new_employer_name:string nature_of_business_id:integer nature_of_job_id:integer ambassador_visiting:string ambassador_advice:string paid:string hour:string direct_contact:boolean indirect_contact:string number_of_contract:string econvalue:string contract_value:float non_contractual_contact:string regulatory_contact:boolean privatisation_involvement:boolean access_to_secret:string concern_reward:boolean concern_secret:boolean concern_policy:boolean concern_perception:boolean concern_other:boolean comment:string approved_unconditionally:string auto_wait_apply:boolean auto_wait_action:string waiting_period_applied:boolean waiting_period_length:string behavioural_conditions_applied:boolean behavioural_condition_nature:string behavioural_condition_length:string application_unsuitable:boolean internal_quarantine:string quarantine_length:string precedent:string follow_up:string ops_recommendation_followed:boolean pm_agree:string pm_agrees_reason:string expected_start:datetime _ol_dreport_comment1:string
./script/generate model civil_service_query_definitions user_query:boolean query_name:string query_file_name:string query_field:string query_function:string parameter1:string parameter2:string
./script/generate model civil_service_query_fields field_name:string field_type:string field_size:string field_description:string field_included:boolean high_light:boolean
./script/generate model civil_service_query_logs civil_service_user_search_id:integer query_sequence:string civil_service_query_definition_id:integer parameter1:string parameter2:string record_count:integer user_name:string
./script/generate model civil_service_query_results time_stamp:datetime user_name:string query_sequence:integer civil_service_application_id:integer civil_service_applicant_id:integer
./script/generate model civil_service_reason_for_leavings cs_reason_for_leaving_abbrev:string cs_reason_for_leaving_description:string cs_active_flag:boolean
./script/generate model civil_service_report_comments civil_service_application_id:integer comment1:string comment2:string
./script/generate model civil_service_targets application_queried:string type_group:integer description:string days_allowed:integer days_allowed2:integer start_date:datetime end_date:datetime stage1_within:integer stage1_off:integer stage1_percentage:integer stage2_within:integer stage2_off:integer stage2_percentage:integer
./script/generate model civil_service_user_searches user_name:string search_name:string
./script/generate model date_exclusions date_excluded:datetime description:string
./script/generate model government_departments department_abbrev:string department_name:string department_note:string active_flag:boolean
./script/generate model government_posts government_code:string government_post_name:string
./script/generate model grade_categories grade_category_code:string grade_category_name:string
./script/generate model ministerial_applicants surname:string initial:string title:string honour:string political_party_id:integer most_recent_post_id:integer government_department_id:integer cabinet_rank:boolean previous_post1_id:integer previous_post2_id:integer previous_post3_id:integer last_day_in_post:datetime ministerial_reason_for_leaving_id:integer paper_record:boolean
./script/generate model ministerial_applications ministerial_applicant_id:integer application_id:string date_received:datetime date_to_dept:datetime referred_to_dept:boolean date_referred:datetime date_completed:datetime working_days_to_complete:integer new_employer_name:string independent_consultant:boolean nature_of_business_id:integer nature_of_job_id:integer paid:string hour:string dept_and_employer:boolean employer_and_other:string contract_value:float non_contractual_contact:string regulatory_contact:boolean privatisation_involvement:boolean access_to_secret:string concern_reward:boolean concern_secret:boolean concern_policy:boolean concern_perception_only:boolean concern_other:boolean approved_unconditionally:string auto_wait_apply:boolean auto_wait_action:string waiting_period_advised:boolean waiting_period_length:integer considered_unsuitable:boolean unsuitable_duration:integer undertaking_advised:boolean undertaking_nature:string undertaking_length:integer internal_quarantine:string quarantine_length:string follow_up:string precedent:string advise_followed:boolean announcement_made:string expected_start:datetime appointment_accepted:string date_taken_up:datetime comment:string _ol_dreport_comment1:string
./script/generate model ministerial_query_definitions user_query:boolean query_name:string query_file_name:string query_field:string query_function:string parameter1:string parameter2:string
./script/generate model ministerial_query_fields field_name:string field_type:string field_size:string field_description:string field_included:boolean high_light:boolean
./script/generate model ministerial_query_logs user_name:string query_sequence:string ministerial_query_definition_id:integer parameter1:string parameter2:string record_count:integer
./script/generate model ministerial_query_results time_stamp:datetime user_name:string query_sequence:integer ministerial_application_id:integer ministerial_applicant_id:integer
./script/generate model ministerial_reason_for_leavings m_reason_for_leaving_abbrev:string m_reason_for_leaving_description:string m_active_flag:boolean
./script/generate model ministerial_report_comments ministerial_application_id:integer comment1:string comment2:string
./script/generate model ministerial_targets description:string days_allowed:integer start_date:datetime enddate:datetime stage1_within:integer stage1_off:integer stage1_percentage:integer
./script/generate model nature_of_businesses nature_of_business_description:string nature_of_business_comment:string
./script/generate model nature_of_jobs nature_of_job_description:string active_flag:boolean
./script/generate model political_parties political_party_abbrev:string political_party_name:string
./script/generate model ranks rank_abbrev:string rank_name:string active_flag:boolean
./script/generate model system_controls the_type:string name:string value:string
./script/generate model system_query_functions query_function:string description:string parameter1_format:string parameter2_format:string