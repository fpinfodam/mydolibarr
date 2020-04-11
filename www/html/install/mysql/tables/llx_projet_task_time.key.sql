

















ALTER TABLE llx_projet_task_time ADD INDEX idx_projet_task_time_task (fk_task);
ALTER TABLE llx_projet_task_time ADD INDEX idx_projet_task_time_date (task_date);
ALTER TABLE llx_projet_task_time ADD INDEX idx_projet_task_time_datehour (task_datehour);

