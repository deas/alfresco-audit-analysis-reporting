﻿-- 
-- Alflytics - The Alfresco data warehouse and analytics for Pentaho platform.
-- 
-- Script to clean the Alflytics Data Warehouse.
-- Author: Francesco Corti (all rights reserved)
-- Date: 10 May, 2016
-- 
-- Disclaimer:
-- We can't be responsible for any damage done to your system,
-- which hopefully will not happen.
-- 
delete from dm_fact_actions;
delete from dm_dim_workflow_items;
delete from dm_dim_workflow_tasks;
delete from dm_dim_workflow_instances;
delete from dm_dim_workflow_definitions;
delete from dm_dim_paths;
delete from dm_dim_documents;
delete from dm_dim_folders;
delete from dm_dim_minutes;
delete from dm_dim_hours;
delete from dm_dim_dates;
delete from dm_dim_months;
delete from dm_dim_years;
delete from dm_dim_users;
delete from dm_dim_months;
delete from dm_dim_minutes;
delete from dm_dim_actions;
delete from dm_dim_node_types;
delete from dm_dim_mime_types;
delete from dm_logs;
delete from dm_data_quality;
delete from log_channels;
delete from log_job;
delete from log_jobentry;
delete from log_performance;
delete from log_step;
delete from log_transformations;
delete from ope_audits;
delete from stg_audits;
delete from stg_rest_documents_custom_types;
delete from stg_rest_documents;
delete from stg_rest_folders_custom_types;
delete from stg_rest_folders;
delete from stg_workflow_items;
delete from stg_workflow_tasks;
delete from stg_workflow_instances;
delete from stg_workflow_definitions;
SELECT setval('public.seq_dm_dim_actions_id', 1, true);
SELECT setval('public.seq_dm_dim_paths_id', 1, true);
SELECT setval('public.seq_dm_dim_users_id', 1, true);
SELECT setval('public.seq_dm_dim_node_types_id', 1, true);
SELECT setval('public.seq_dm_dim_mime_types_id', 1, true);
SELECT setval('public.seq_dm_dim_documents_id', 1, true);
SELECT setval('public.seq_dm_dim_folders_id', 1, true);
SELECT setval('public.seq_dm_dim_workflow_tasks_id', 1, true);
SELECT setval('public.seq_dm_dim_workflow_instances_id', 1, true);
SELECT setval('public.seq_dm_dim_workflow_definitions_id', 1, true);