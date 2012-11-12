
-- -----------------------------------------------------
-- Table `ims`.`institute`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`institute` (
  `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL,
PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`transaction_type`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`transaction_type` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`duration_type`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`duration_type` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`collection_type`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`collection_type` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`course`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`course` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`role_type`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`role_type` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`permission`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`permission` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`module`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`module` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`tenure`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`tenure` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`rule`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`rule` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`collection_status`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`collection_status` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`business_fields`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`business_fields` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`academic`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`academic` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`business_data_reference`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`business_data_reference` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `name` VARCHAR(255) NULL DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`user`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`user` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`collection_reference`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`collection_reference` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`collection_mode`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`collection_mode` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  PRIMARY KEY (`id`) );


-- -----------------------------------------------------
-- Table `ims`.`academic_program`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`academic_program` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `academic_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `academic_program_fkindex2` (`academic_id` ASC) ,
  CONSTRAINT `fk_11a9ac26-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`academic_id` )
    REFERENCES `ims`.`academic` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`module_screen`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`module_screen` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `module_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `module_screen_fkindex1` (`module_id` ASC) ,
  CONSTRAINT `fk_11a9cf94-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`module_id` )
    REFERENCES `ims`.`module` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`role`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`role` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `role_type_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `role_fkindex1` (`role_type_id` ASC) ,
  CONSTRAINT `fk_11a9e9c0-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`role_type_id` )
    REFERENCES `ims`.`role_type` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`institute_branch`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`institute_branch` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `institute_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `institution_branch_fkindex1` (`institute_id` ASC) ,
  CONSTRAINT `fk_11aa00ae-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`institute_id` )
    REFERENCES `ims`.`institute` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`transaction_type_detail`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`transaction_type_detail` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `transaction_type_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `transaction_type_detail_fkindex1` (`transaction_type_id` ASC) ,
  CONSTRAINT `fk_11aa179c-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`transaction_type_id` )
    REFERENCES `ims`.`transaction_type` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`institute_branch_academic_program`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`institute_branch_academic_program` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `institute_branch_id` BIGINT NOT NULL ,
  `academic_program_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `institute_branch_academic_program_fkindex1` (`academic_program_id` ASC) ,
  INDEX `institute_branch_academic_program_fkindex2` (`institute_branch_id` ASC) ,
  CONSTRAINT `fk_11aa352e-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`academic_program_id` )
    REFERENCES `ims`.`academic_program` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11aa3790-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`institute_branch_id` )
    REFERENCES `ims`.`institute_branch` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`institute_branch_module`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`institute_branch_module` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `module_id` BIGINT NOT NULL ,
  `institute_branch_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `institute_module_fkindex1` (`institute_branch_id` ASC) ,
  INDEX `institute_module_fkindex2` (`module_id` ASC) ,
  CONSTRAINT `fk_11aa5734-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`institute_branch_id` )
    REFERENCES `ims`.`institute_branch` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11aa59a0-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`module_id` )
    REFERENCES `ims`.`module` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`academic_program_course`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`academic_program_course` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `academic_program_id` BIGINT NOT NULL ,
  `course_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `academic_course_fkindex2` (`course_id` ASC) ,
  INDEX `academic_program_course_fkindex2` (`academic_program_id` ASC) ,
  CONSTRAINT `fk_11aa789a-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`course_id` )
    REFERENCES `ims`.`course` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11aa7afc-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`academic_program_id` )
    REFERENCES `ims`.`academic_program` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`module_screen_element`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`module_screen_element` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `business_fields_id` BIGINT NOT NULL ,
  `module_screen_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `module_screen_element_fkindex1` (`module_screen_id` ASC) ,
  INDEX `module_screen_element_fkindex2` (`business_fields_id` ASC) ,
  CONSTRAINT `fk_11aa9b90-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`module_screen_id` )
    REFERENCES `ims`.`module_screen` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11aa9df2-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`business_fields_id` )
    REFERENCES `ims`.`business_fields` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`institute_branch_tenure`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`institute_branch_tenure` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `tenure_id` BIGINT NOT NULL ,
  `institute_branch_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `institute_branch_tenure_fkindex1` (`institute_branch_id` ASC) ,
  INDEX `institute_branch_tenure_fkindex2` (`tenure_id` ASC) ,
  CONSTRAINT `fk_11aabd00-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`institute_branch_id` )
    REFERENCES `ims`.`institute_branch` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11aabf62-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`tenure_id` )
    REFERENCES `ims`.`tenure` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`institute_branch_tenure_user`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`institute_branch_tenure_user` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `institute_branch_tenure_id` BIGINT NOT NULL ,
  `user_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `institute_user_fkindex1` (`user_id` ASC) ,
  INDEX `institute_branch_tenure_user_fkindex2` (`institute_branch_tenure_id` ASC) ,
  CONSTRAINT `fk_11aade7a-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`user_id` )
    REFERENCES `ims`.`user` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11aae0dc-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`institute_branch_tenure_id` )
    REFERENCES `ims`.`institute_branch_tenure` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`collection_setup_data`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`collection_setup_data` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `collection_reference_id` BIGINT NOT NULL ,
  `collection_type_id` BIGINT NOT NULL ,
  `duration_type_id` BIGINT NOT NULL ,
  `collection_reference_field_id` BIGINT DEFAULT NULL ,
  `start_date` DATE NULL DEFAULT NULL ,
  `last_date` DATE NULL DEFAULT NULL ,
  `amount` BIGINT DEFAULT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `collection_setup_data_fkindex1` (`duration_type_id` ASC) ,
  INDEX `collection_setup_data_fkindex2` (`collection_type_id` ASC) ,
  INDEX `collection_setup_data_fkindex3` (`collection_reference_id` ASC) ,
  CONSTRAINT `fk_11ab0dfa-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`duration_type_id` )
    REFERENCES `ims`.`duration_type` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11ab1066-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`collection_type_id` )
    REFERENCES `ims`.`collection_type` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11ab12c8-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`collection_reference_id` )
    REFERENCES `ims`.`collection_reference` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`collection`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`collection` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `collection_mode_id` BIGINT NOT NULL ,
  `institute_branch_tenure_user_id` BIGINT NOT NULL ,
  `duration_type_id` BIGINT NOT NULL ,
  `collection_status_id` BIGINT NOT NULL ,
  `collection_setup_data_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `collection_fkindex2` (`collection_setup_data_id` ASC) ,
  INDEX `collection_fkindex4` (`collection_status_id` ASC) ,
  INDEX `collection_fkindex42` (`duration_type_id` ASC) ,
  INDEX `collection_fkindex43` (`institute_branch_tenure_user_id` ASC) ,
  INDEX `collection_fkindex5` (`collection_mode_id` ASC) ,
  CONSTRAINT `fk_11ab4702-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`collection_setup_data_id` )
    REFERENCES `ims`.`collection_setup_data` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11ab4978-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`collection_status_id` )
    REFERENCES `ims`.`collection_status` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11ab4be4-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`duration_type_id` )
    REFERENCES `ims`.`duration_type` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11ab4e50-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`institute_branch_tenure_user_id` )
    REFERENCES `ims`.`institute_branch_tenure_user` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11ab50a8-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`collection_mode_id` )
    REFERENCES `ims`.`collection_mode` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`transaction`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`transaction` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `transaction_type_detail_id` BIGINT NOT NULL ,
  `collection_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `transaction_fkindex1` (`collection_id` ASC) ,
  INDEX `transaction_fkindex2` (`transaction_type_detail_id` ASC) ,
  CONSTRAINT `fk_11ab7416-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`collection_id` )
    REFERENCES `ims`.`collection` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11ab7678-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`transaction_type_detail_id` )
    REFERENCES `ims`.`transaction_type_detail` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`tenure_academic_program_course`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`tenure_academic_program_course` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `institute_branch_tenure_id` BIGINT NOT NULL ,
  `academic_program_course_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `tenure_academic_course_fkindex2` (`academic_program_course_id` ASC) ,
  INDEX `tenure_academic_program_course_fkindex3` (`institute_branch_tenure_id` ASC) ,
  CONSTRAINT `fk_11ab973e-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`academic_program_course_id` )
    REFERENCES `ims`.`academic_program_course` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11ab99aa-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`institute_branch_tenure_id` )
    REFERENCES `ims`.`institute_branch_tenure` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`role_institute_branch_module`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`role_institute_branch_module` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `institute_branch_module_id` BIGINT NOT NULL ,
  `role_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `role_institute_branch_module_fkindex1` (`role_id` ASC) ,
  INDEX `role_institute_branch_module_fkindex2` (`institute_branch_module_id` ASC) ,
  CONSTRAINT `fk_11abb8ea-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`role_id` )
    REFERENCES `ims`.`role` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11abbb4c-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`institute_branch_module_id` )
    REFERENCES `ims`.`institute_branch_module` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`institute_branch_user_academic_program`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`institute_branch_user_academic_program` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `tenure_academic_program_course_id` BIGINT NOT NULL ,
  `institute_branch_tenure_user_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `institute_branch_user_academic_program_fkindex1` (`institute_branch_tenure_user_id` ASC) ,
  INDEX `institute_branch_user_academic_program_fkindex2` (`tenure_academic_program_course_id` ASC) ,
  CONSTRAINT `fk_11abdb04-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`institute_branch_tenure_user_id` )
    REFERENCES `ims`.`institute_branch_tenure_user` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11abdd66-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`tenure_academic_program_course_id` )
    REFERENCES `ims`.`tenure_academic_program_course` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`user_role_institute_branch_module`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`user_role_institute_branch_module` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `role_institute_branch_module_id` BIGINT NOT NULL ,
  `institute_branch_tenure_user_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `user_role_fkindex1` (`institute_branch_tenure_user_id` ASC) ,
  INDEX `user_role_fkindex2` (`role_institute_branch_module_id` ASC) ,
  CONSTRAINT `fk_11abfcd8-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`institute_branch_tenure_user_id` )
    REFERENCES `ims`.`institute_branch_tenure_user` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11abff3a-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`role_institute_branch_module_id` )
    REFERENCES `ims`.`role_institute_branch_module` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`user_role_screen_element`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`user_role_screen_element` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `rule_id` BIGINT NOT NULL ,
  `permission_id` BIGINT NOT NULL ,
  `module_screen_element_id` BIGINT NOT NULL ,
  `user_role_institute_branch_module_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `user_role_screen_element_fkindex1` (`user_role_institute_branch_module_id` ASC) ,
  INDEX `user_role_screen_element_fkindex2` (`module_screen_element_id` ASC) ,
  INDEX `user_role_screen_element_fkindex3` (`permission_id` ASC) ,
  INDEX `user_role_screen_element_fkindex4` (`rule_id` ASC) ,
  CONSTRAINT `fk_11ac2cd0-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`user_role_institute_branch_module_id` )
    REFERENCES `ims`.`user_role_institute_branch_module` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11ac2f3c-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`module_screen_element_id` )
    REFERENCES `ims`.`module_screen_element` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11ac3194-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`permission_id` )
    REFERENCES `ims`.`permission` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11ac33e2-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`rule_id` )
    REFERENCES `ims`.`rule` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`user_profile`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`user_profile` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `user_role_screen_element_id` BIGINT NOT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `user_profile_fkindex2` (`user_role_screen_element_id` ASC) ,
  CONSTRAINT `fk_11ac4f4e-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`user_role_screen_element_id` )
    REFERENCES `ims`.`user_role_screen_element` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table `ims`.`business_data`
-- -----------------------------------------------------
CREATE  TABLE  `ims`.`business_data` (
   `id` BIGINT NOT NULL AUTO_INCREMENT ,
  `created_date` DATETIME DEFAULT NULL,
  `created_by` BIGINT DEFAULT NULL,
  `last_updated_date` DATETIME DEFAULT NULL,
  `last_updated_by` BIGINT DEFAULT NULL,
  `status` VARCHAR(5) DEFAULT NULL ,
  `business_data_reference_id` BIGINT NOT NULL ,
  `user_role_screen_element_id` BIGINT NOT NULL ,
  `value` VARCHAR(255) NULL DEFAULT NULL ,
  PRIMARY KEY (`id`) ,
  INDEX `business_data_fkindex1` (`user_role_screen_element_id` ASC) ,
  INDEX `business_data_fkindex2` (`business_data_reference_id` ASC) ,
  CONSTRAINT `fk_11ac6fba-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`user_role_screen_element_id` )
    REFERENCES `ims`.`user_role_screen_element` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_11ac721c-f436-11e1-ada0-00270e043a85`
    FOREIGN KEY (`business_data_reference_id` )
    REFERENCES `ims`.`business_data_reference` (`id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


