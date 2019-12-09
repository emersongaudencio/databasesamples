CREATE DATABASE IF NOT EXISTS `hr`;
USE `hr`;

#
# Table structure for table 'COUNTRIES'
#

drop table if exists `countries`;

create table `countries` (
  `country_id` char(2) primary key,  
  `country_name` varchar(40), 
  `region_id` tinyint
) engine=innodb default charset=latin1;

SET autocommit=1;

#
# Dumping data for table 'COUNTRIES'
#

insert into `countries` (`country_id`, `country_name`, `region_id`) values ('AR', 'Argentina', 2);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('AU', 'Australia', 3);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('BE', 'Belgium', 1);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('BR', 'Brazil', 2);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('CA', 'Canada', 2);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('CH', 'Switzerland', 1);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('CN', 'China', 3);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('DE', 'Germany', 1);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('DK', 'Denmark', 1);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('EG', 'Egypt', 4);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('FR', 'France', 1);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('IL', 'Israel', 4);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('IN', 'India', 3);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('IT', 'Italy', 1);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('JP', 'Japan', 3);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('KW', 'Kuwait', 4);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('ML', 'Malaysia', 3);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('MX', 'Mexico', 2);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('NG', 'Nigeria', 4);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('NL', 'Netherlands', 1);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('SG', 'Singapore', 3);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('UK', 'United Kingdom', 1);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('US', 'United States of America', 2);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('ZM', 'Zambia', 4);
insert into `countries` (`country_id`, `country_name`, `region_id`) values ('ZW', 'Zimbabwe', 4);
# 25 records

#
# Table structure for table 'DEPARTMENTS'
#

drop table if exists `departments`;

create table `departments` (
  `department_id` int(8) primary key,  
  `department_name` varchar(30), 
  `manager_id`  int, 
  `location_id` int
) engine=innodb default charset=latin1;

SET autocommit=1;

#
# Dumping data for table 'DEPARTMENTS'
#

insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (10, 'Administration', 200, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (20, 'Marketing', 201, 1800);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (30, 'Purchasing', 114, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (40, 'Human Resources', 203, 2400);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (50, 'Shipping', 121, 1500);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (60, 'IT', 103, 1400);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (70, 'Public Relations', 204, 2700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (80, 'Sales', 145, 2500);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (90, 'Executive', 100, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (100, 'Finance', 108, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (110, 'Accounting', 205, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (120, 'Treasury', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (130, 'Corporate Tax', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (140, 'Control And Credit', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (150, 'Shareholder Services', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (160, 'Benefits', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (170, 'Manufacturing', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (180, 'Construction', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (190, 'Contracting', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (200, 'Operations', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (210, 'IT Support', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (220, 'NOC', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (230, 'IT Helpdesk', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (240, 'Government Sales', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (250, 'Retail Sales', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (260, 'Recruiting', NULL, 1700);
insert into `departments` (`department_id`, `department_name`, `manager_id`, `location_id`) values (270, 'Payroll', NULL, 1700);
# 27 records

#
# Table structure for table 'EMP_DETAILS_MVIEW'
#

drop table if exists `emp_details_mview`;

create table `emp_details_mview` (
  id int(10) unsigned NOT NULL AUTO_INCREMENT primary key,
  `employee_id`int(8), 
  `job_id` varchar(10), 
  `manager_id` decimal(6,0), 
  `department_id` decimal(4,0), 
  `location_id` decimal(4,0), 
  `country_id` varchar(2), 
  `first_name` varchar(20), 
  `last_name` varchar(25), 
  `salary` decimal(8,2), 
  `commission_pct` decimal(2,2), 
  `department_name` varchar(30), 
  `job_title` varchar(35), 
  `city` varchar(30), 
  `state_province` varchar(25), 
  `country_name` varchar(40), 
  `region_name` varchar(25)
) engine=innodb default charset=latin1;

SET autocommit=1;

#
# Dumping data for table 'EMP_DETAILS_MVIEW'
#

insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (198, 'SH_CLERK', 124, 50, 1500, 'US', 'Donald', 'OConnell', 2600, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (199, 'SH_CLERK', 124, 50, 1500, 'US', 'Douglas', 'Grant', 2600, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (200, 'AD_ASST', 101, 10, 1700, 'US', 'Jennifer', 'Whalen', 4400, NULL, 'Administration', 'Administration Assistant', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (201, 'MK_MAN', 100, 20, 1800, 'CA', 'Michael', 'Hartstein', 13000, NULL, 'Marketing', 'Marketing Manager', 'Toronto', 'Ontario', 'Canada', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (202, 'MK_REP', 201, 20, 1800, 'CA', 'Pat', 'Fay', 6000, NULL, 'Marketing', 'Marketing Representative', 'Toronto', 'Ontario', 'Canada', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (203, 'HR_REP', 101, 40, 2400, 'UK', 'Susan', 'Mavris', 6500, NULL, 'Human Resources', 'Human Resources Representative', 'London', NULL, 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (204, 'PR_REP', 101, 70, 2700, 'DE', 'Hermann', 'Baer', 10000, NULL, 'Public Relations', 'Public Relations Representative', 'Munich', 'Bavaria', 'Germany', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (205, 'AC_MGR', 101, 110, 1700, 'US', 'Shelley', 'Higgins', 12008, NULL, 'Accounting', 'Accounting Manager', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (206, 'AC_ACCOUNT', 205, 110, 1700, 'US', 'William', 'Gietz', 8300, NULL, 'Accounting', 'Public Accountant', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (100, 'AD_PRES', NULL, 90, 1700, 'US', 'Steven', 'King', 24000, NULL, 'Executive', 'President', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (101, 'AD_VP', 100, 90, 1700, 'US', 'Neena', 'Kochhar', 17000, NULL, 'Executive', 'Administration Vice President', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (102, 'AD_VP', 100, 90, 1700, 'US', 'Lex', 'De Haan', 17000, NULL, 'Executive', 'Administration Vice President', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (103, 'IT_PROG', 102, 60, 1400, 'US', 'Alexander', 'Hunold', 9000, NULL, 'IT', 'Programmer', 'Southlake', 'Texas', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (104, 'IT_PROG', 103, 60, 1400, 'US', 'Bruce', 'Ernst', 6000, NULL, 'IT', 'Programmer', 'Southlake', 'Texas', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (105, 'IT_PROG', 103, 60, 1400, 'US', 'David', 'Austin', 4800, NULL, 'IT', 'Programmer', 'Southlake', 'Texas', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (106, 'IT_PROG', 103, 60, 1400, 'US', 'Valli', 'Pataballa', 4800, NULL, 'IT', 'Programmer', 'Southlake', 'Texas', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (107, 'IT_PROG', 103, 60, 1400, 'US', 'Diana', 'Lorentz', 4200, NULL, 'IT', 'Programmer', 'Southlake', 'Texas', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (108, 'FI_MGR', 101, 100, 1700, 'US', 'Nancy', 'Greenberg', 12008, NULL, 'Finance', 'Finance Manager', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (109, 'FI_ACCOUNT', 108, 100, 1700, 'US', 'Daniel', 'Faviet', 9000, NULL, 'Finance', 'Accountant', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (110, 'FI_ACCOUNT', 108, 100, 1700, 'US', 'John', 'Chen', 8200, NULL, 'Finance', 'Accountant', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (111, 'FI_ACCOUNT', 108, 100, 1700, 'US', 'Ismael', 'Sciarra', 7700, NULL, 'Finance', 'Accountant', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (112, 'FI_ACCOUNT', 108, 100, 1700, 'US', 'Jose Manuel', 'Urman', 7800, NULL, 'Finance', 'Accountant', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (113, 'FI_ACCOUNT', 108, 100, 1700, 'US', 'Luis', 'Popp', 6900, NULL, 'Finance', 'Accountant', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (114, 'PU_MAN', 100, 30, 1700, 'US', 'Den', 'Raphaely', 11000, NULL, 'Purchasing', 'Purchasing Manager', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (115, 'PU_CLERK', 114, 30, 1700, 'US', 'Alexander', 'Khoo', 3100, NULL, 'Purchasing', 'Purchasing Clerk', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (116, 'PU_CLERK', 114, 30, 1700, 'US', 'Shelli', 'Baida', 2900, NULL, 'Purchasing', 'Purchasing Clerk', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (117, 'PU_CLERK', 114, 30, 1700, 'US', 'Sigal', 'Tobias', 2800, NULL, 'Purchasing', 'Purchasing Clerk', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (118, 'PU_CLERK', 114, 30, 1700, 'US', 'Guy', 'Himuro', 2600, NULL, 'Purchasing', 'Purchasing Clerk', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (119, 'PU_CLERK', 114, 30, 1700, 'US', 'Karen', 'Colmenares', 2500, NULL, 'Purchasing', 'Purchasing Clerk', 'Seattle', 'Washington', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (120, 'ST_MAN', 100, 50, 1500, 'US', 'Matthew', 'Weiss', 8000, NULL, 'Shipping', 'Stock Manager', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (121, 'ST_MAN', 100, 50, 1500, 'US', 'Adam', 'Fripp', 8200, NULL, 'Shipping', 'Stock Manager', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (122, 'ST_MAN', 100, 50, 1500, 'US', 'Payam', 'Kaufling', 7900, NULL, 'Shipping', 'Stock Manager', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (123, 'ST_MAN', 100, 50, 1500, 'US', 'Shanta', 'Vollman', 6500, NULL, 'Shipping', 'Stock Manager', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (124, 'ST_MAN', 100, 50, 1500, 'US', 'Kevin', 'Mourgos', 5800, NULL, 'Shipping', 'Stock Manager', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (125, 'ST_CLERK', 120, 50, 1500, 'US', 'Julia', 'Nayer', 3200, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (126, 'ST_CLERK', 120, 50, 1500, 'US', 'Irene', 'Mikkilineni', 2700, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (127, 'ST_CLERK', 120, 50, 1500, 'US', 'James', 'Landry', 2400, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (128, 'ST_CLERK', 120, 50, 1500, 'US', 'Steven', 'Markle', 2200, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (129, 'ST_CLERK', 121, 50, 1500, 'US', 'Laura', 'Bissot', 3300, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (130, 'ST_CLERK', 121, 50, 1500, 'US', 'Mozhe', 'Atkinson', 2800, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (131, 'ST_CLERK', 121, 50, 1500, 'US', 'James', 'Marlow', 2500, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (132, 'ST_CLERK', 121, 50, 1500, 'US', 'TJ', 'Olson', 2100, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (133, 'ST_CLERK', 122, 50, 1500, 'US', 'Jason', 'Mallin', 3300, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (134, 'ST_CLERK', 122, 50, 1500, 'US', 'Michael', 'Rogers', 2900, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (135, 'ST_CLERK', 122, 50, 1500, 'US', 'Ki', 'Gee', 2400, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (136, 'ST_CLERK', 122, 50, 1500, 'US', 'Hazel', 'Philtanker', 2200, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (137, 'ST_CLERK', 123, 50, 1500, 'US', 'Renske', 'Ladwig', 3600, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (138, 'ST_CLERK', 123, 50, 1500, 'US', 'Stephen', 'Stiles', 3200, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (139, 'ST_CLERK', 123, 50, 1500, 'US', 'John', 'Seo', 2700, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (140, 'ST_CLERK', 123, 50, 1500, 'US', 'Joshua', 'Patel', 2500, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (141, 'ST_CLERK', 124, 50, 1500, 'US', 'Trenna', 'Rajs', 3500, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (142, 'ST_CLERK', 124, 50, 1500, 'US', 'Curtis', 'Davies', 3100, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (143, 'ST_CLERK', 124, 50, 1500, 'US', 'Randall', 'Matos', 2600, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (144, 'ST_CLERK', 124, 50, 1500, 'US', 'Peter', 'Vargas', 2500, NULL, 'Shipping', 'Stock Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (145, 'SA_MAN', 100, 80, 2500, 'UK', 'John', 'Russell', 14000, NULL, 'Sales', 'Sales Manager', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (146, 'SA_MAN', 100, 80, 2500, 'UK', 'Karen', 'Partners', 13500, NULL, 'Sales', 'Sales Manager', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (147, 'SA_MAN', 100, 80, 2500, 'UK', 'Alberto', 'Errazuriz', 12000, NULL, 'Sales', 'Sales Manager', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (148, 'SA_MAN', 100, 80, 2500, 'UK', 'Gerald', 'Cambrault', 11000, NULL, 'Sales', 'Sales Manager', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (149, 'SA_MAN', 100, 80, 2500, 'UK', 'Eleni', 'Zlotkey', 10500, NULL, 'Sales', 'Sales Manager', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (150, 'SA_REP', 145, 80, 2500, 'UK', 'Peter', 'Tucker', 10000, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (151, 'SA_REP', 145, 80, 2500, 'UK', 'David', 'Bernstein', 9500, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (152, 'SA_REP', 145, 80, 2500, 'UK', 'Peter', 'Hall', 9000, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (153, 'SA_REP', 145, 80, 2500, 'UK', 'Christopher', 'Olsen', 8000, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (154, 'SA_REP', 145, 80, 2500, 'UK', 'Nanette', 'Cambrault', 7500, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (155, 'SA_REP', 145, 80, 2500, 'UK', 'Oliver', 'Tuvault', 7000, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (156, 'SA_REP', 146, 80, 2500, 'UK', 'Janette', 'King', 10000, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (157, 'SA_REP', 146, 80, 2500, 'UK', 'Patrick', 'Sully', 9500, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (158, 'SA_REP', 146, 80, 2500, 'UK', 'Allan', 'McEwen', 9000, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (159, 'SA_REP', 146, 80, 2500, 'UK', 'Lindsey', 'Smith', 8000, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (160, 'SA_REP', 146, 80, 2500, 'UK', 'Louise', 'Doran', 7500, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (161, 'SA_REP', 146, 80, 2500, 'UK', 'Sarath', 'Sewall', 7000, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (162, 'SA_REP', 147, 80, 2500, 'UK', 'Clara', 'Vishney', 10500, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (163, 'SA_REP', 147, 80, 2500, 'UK', 'Danielle', 'Greene', 9500, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (164, 'SA_REP', 147, 80, 2500, 'UK', 'Mattea', 'Marvins', 7200, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (165, 'SA_REP', 147, 80, 2500, 'UK', 'David', 'Lee', 6800, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (166, 'SA_REP', 147, 80, 2500, 'UK', 'Sundar', 'Ande', 6400, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (167, 'SA_REP', 147, 80, 2500, 'UK', 'Amit', 'Banda', 6200, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (168, 'SA_REP', 148, 80, 2500, 'UK', 'Lisa', 'Ozer', 11500, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (169, 'SA_REP', 148, 80, 2500, 'UK', 'Harrison', 'Bloom', 10000, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (170, 'SA_REP', 148, 80, 2500, 'UK', 'Tayler', 'Fox', 9600, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (171, 'SA_REP', 148, 80, 2500, 'UK', 'William', 'Smith', 7400, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (172, 'SA_REP', 148, 80, 2500, 'UK', 'Elizabeth', 'Bates', 7300, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (173, 'SA_REP', 148, 80, 2500, 'UK', 'Sundita', 'Kumar', 6100, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (174, 'SA_REP', 149, 80, 2500, 'UK', 'Ellen', 'Abel', 11000, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (175, 'SA_REP', 149, 80, 2500, 'UK', 'Alyssa', 'Hutton', 8800, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (176, 'SA_REP', 149, 80, 2500, 'UK', 'Jonathon', 'Taylor', 8600, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (177, 'SA_REP', 149, 80, 2500, 'UK', 'Jack', 'Livingston', 8400, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (179, 'SA_REP', 149, 80, 2500, 'UK', 'Charles', 'Johnson', 6200, NULL, 'Sales', 'Sales Representative', 'Oxford', 'Oxford', 'United Kingdom', 'Europe');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (180, 'SH_CLERK', 120, 50, 1500, 'US', 'Winston', 'Taylor', 3200, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (181, 'SH_CLERK', 120, 50, 1500, 'US', 'Jean', 'Fleaur', 3100, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (182, 'SH_CLERK', 120, 50, 1500, 'US', 'Martha', 'Sullivan', 2500, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (183, 'SH_CLERK', 120, 50, 1500, 'US', 'Girard', 'Geoni', 2800, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (184, 'SH_CLERK', 121, 50, 1500, 'US', 'Nandita', 'Sarchand', 4200, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (185, 'SH_CLERK', 121, 50, 1500, 'US', 'Alexis', 'Bull', 4100, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (186, 'SH_CLERK', 121, 50, 1500, 'US', 'Julia', 'Dellinger', 3400, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (187, 'SH_CLERK', 121, 50, 1500, 'US', 'Anthony', 'Cabrio', 3000, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (188, 'SH_CLERK', 122, 50, 1500, 'US', 'Kelly', 'Chung', 3800, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (189, 'SH_CLERK', 122, 50, 1500, 'US', 'Jennifer', 'Dilly', 3600, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (190, 'SH_CLERK', 122, 50, 1500, 'US', 'Timothy', 'Gates', 2900, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (191, 'SH_CLERK', 122, 50, 1500, 'US', 'Randall', 'Perkins', 2500, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (192, 'SH_CLERK', 123, 50, 1500, 'US', 'Sarah', 'Bell', 4000, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (193, 'SH_CLERK', 123, 50, 1500, 'US', 'Britney', 'Everett', 3900, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (194, 'SH_CLERK', 123, 50, 1500, 'US', 'Samuel', 'McCain', 3200, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (195, 'SH_CLERK', 123, 50, 1500, 'US', 'Vance', 'Jones', 2800, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (196, 'SH_CLERK', 124, 50, 1500, 'US', 'Alana', 'Walsh', 3100, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
insert into `emp_details_mview` (`employee_id`, `job_id`, `manager_id`, `department_id`, `location_id`, `country_id`, `first_name`, `last_name`, `salary`, `commission_pct`, `department_name`, `job_title`, `city`, `state_province`, `country_name`, `region_name`) values (197, 'SH_CLERK', 124, 50, 1500, 'US', 'Kevin', 'Feeney', 3000, NULL, 'Shipping', 'Shipping Clerk', 'South San Francisco', 'California', 'United States of America', 'Americas');
# 106 records

#
# Table structure for table 'EMPLOYEES'
#

drop table if exists `employees`;

create table `employees` (
  `employee_id` int(8) primary key,  
  `first_name` varchar(20), 
  `last_name` varchar(25), 
  `email` varchar(25), 
  `phone_number` varchar(20), 
  `hire_date` datetime, 
  `job_id` varchar(10), 
  `salary` decimal(8,2), 
  `commission_pct` decimal(2,2), 
  `manager_id`   int, 
  `department_id` int
) engine=innodb default charset=latin1;

SET autocommit=1;

#
# Dumping data for table 'EMPLOYEES'
#

insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (198, 'Donald', 'OConnell', 'DOCONNEL', '650.507.9833', '2007-06-21 00:00:00', 'SH_CLERK', 2600, NULL, 124, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (199, 'Douglas', 'Grant', 'DGRANT', '650.507.9844', '2008-01-13 00:00:00', 'SH_CLERK', 2600, NULL, 124, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (200, 'Jennifer', 'Whalen', 'JWHALEN', '515.123.4444', '2003-09-17 00:00:00', 'AD_ASST', 4400, NULL, 101, 10);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (201, 'Michael', 'Hartstein', 'MHARTSTE', '515.123.5555', '2004-02-17 00:00:00', 'MK_MAN', 13000, NULL, 100, 20);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (202, 'Pat', 'Fay', 'PFAY', '603.123.6666', '2005-08-17 00:00:00', 'MK_REP', 6000, NULL, 201, 20);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (203, 'Susan', 'Mavris', 'SMAVRIS', '515.123.7777', '2002-06-07 00:00:00', 'HR_REP', 6500, NULL, 101, 40);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (204, 'Hermann', 'Baer', 'HBAER', '515.123.8888', '2002-06-07 00:00:00', 'PR_REP', 10000, NULL, 101, 70);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (205, 'Shelley', 'Higgins', 'SHIGGINS', '515.123.8080', '2002-06-07 00:00:00', 'AC_MGR', 12008, NULL, 101, 110);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (206, 'William', 'Gietz', 'WGIETZ', '515.123.8181', '2002-06-07 00:00:00', 'AC_ACCOUNT', 8300, NULL, 205, 110);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (100, 'Steven', 'King', 'SKING', '515.123.4567', '2003-06-17 00:00:00', 'AD_PRES', 24000, NULL, NULL, 90);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (101, 'Neena', 'Kochhar', 'NKOCHHAR', '515.123.4568', '2005-09-21 00:00:00', 'AD_VP', 17000, NULL, 100, 90);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (102, 'Lex', 'De Haan', 'LDEHAAN', '515.123.4569', '2001-01-13 00:00:00', 'AD_VP', 17000, NULL, 100, 90);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (103, 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', '2006-01-03 00:00:00', 'IT_PROG', 9000, NULL, 102, 60);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (104, 'Bruce', 'Ernst', 'BERNST', '590.423.4568', '2007-05-21 00:00:00', 'IT_PROG', 6000, NULL, 103, 60);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (105, 'David', 'Austin', 'DAUSTIN', '590.423.4569', '2005-06-25 00:00:00', 'IT_PROG', 4800, NULL, 103, 60);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (106, 'Valli', 'Pataballa', 'VPATABAL', '590.423.4560', '2006-02-05 00:00:00', 'IT_PROG', 4800, NULL, 103, 60);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (107, 'Diana', 'Lorentz', 'DLORENTZ', '590.423.5567', '2007-02-07 00:00:00', 'IT_PROG', 4200, NULL, 103, 60);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (108, 'Nancy', 'Greenberg', 'NGREENBE', '515.124.4569', '2002-08-17 00:00:00', 'FI_MGR', 12008, NULL, 101, 100);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (109, 'Daniel', 'Faviet', 'DFAVIET', '515.124.4169', '2002-08-16 00:00:00', 'FI_ACCOUNT', 9000, NULL, 108, 100);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (110, 'John', 'Chen', 'JCHEN', '515.124.4269', '2005-09-28 00:00:00', 'FI_ACCOUNT', 8200, NULL, 108, 100);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (111, 'Ismael', 'Sciarra', 'ISCIARRA', '515.124.4369', '2005-09-30 00:00:00', 'FI_ACCOUNT', 7700, NULL, 108, 100);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (112, 'Jose Manuel', 'Urman', 'JMURMAN', '515.124.4469', '2006-03-07 00:00:00', 'FI_ACCOUNT', 7800, NULL, 108, 100);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (113, 'Luis', 'Popp', 'LPOPP', '515.124.4567', '2007-12-07 00:00:00', 'FI_ACCOUNT', 6900, NULL, 108, 100);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (114, 'Den', 'Raphaely', 'DRAPHEAL', '515.127.4561', '2002-12-07 00:00:00', 'PU_MAN', 11000, NULL, 100, 30);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (115, 'Alexander', 'Khoo', 'AKHOO', '515.127.4562', '2003-05-18 00:00:00', 'PU_CLERK', 3100, NULL, 114, 30);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (116, 'Shelli', 'Baida', 'SBAIDA', '515.127.4563', '2005-12-24 00:00:00', 'PU_CLERK', 2900, NULL, 114, 30);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (117, 'Sigal', 'Tobias', 'STOBIAS', '515.127.4564', '2005-07-24 00:00:00', 'PU_CLERK', 2800, NULL, 114, 30);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (118, 'Guy', 'Himuro', 'GHIMURO', '515.127.4565', '2006-11-15 00:00:00', 'PU_CLERK', 2600, NULL, 114, 30);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (119, 'Karen', 'Colmenares', 'KCOLMENA', '515.127.4566', '2007-08-10 00:00:00', 'PU_CLERK', 2500, NULL, 114, 30);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (120, 'Matthew', 'Weiss', 'MWEISS', '650.123.1234', '2004-07-18 00:00:00', 'ST_MAN', 8000, NULL, 100, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (121, 'Adam', 'Fripp', 'AFRIPP', '650.123.2234', '2005-04-10 00:00:00', 'ST_MAN', 8200, NULL, 100, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (122, 'Payam', 'Kaufling', 'PKAUFLIN', '650.123.3234', '2003-05-01 00:00:00', 'ST_MAN', 7900, NULL, 100, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (123, 'Shanta', 'Vollman', 'SVOLLMAN', '650.123.4234', '2005-10-10 00:00:00', 'ST_MAN', 6500, NULL, 100, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (124, 'Kevin', 'Mourgos', 'KMOURGOS', '650.123.5234', '2007-11-16 00:00:00', 'ST_MAN', 5800, NULL, 100, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (125, 'Julia', 'Nayer', 'JNAYER', '650.124.1214', '2005-07-16 00:00:00', 'ST_CLERK', 3200, NULL, 120, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (126, 'Irene', 'Mikkilineni', 'IMIKKILI', '650.124.1224', '2006-09-28 00:00:00', 'ST_CLERK', 2700, NULL, 120, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (127, 'James', 'Landry', 'JLANDRY', '650.124.1334', '2007-01-14 00:00:00', 'ST_CLERK', 2400, NULL, 120, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (128, 'Steven', 'Markle', 'SMARKLE', '650.124.1434', '2008-03-08 00:00:00', 'ST_CLERK', 2200, NULL, 120, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (129, 'Laura', 'Bissot', 'LBISSOT', '650.124.5234', '2005-08-20 00:00:00', 'ST_CLERK', 3300, NULL, 121, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (130, 'Mozhe', 'Atkinson', 'MATKINSO', '650.124.6234', '2005-10-30 00:00:00', 'ST_CLERK', 2800, NULL, 121, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (131, 'James', 'Marlow', 'JAMRLOW', '650.124.7234', '2005-02-16 00:00:00', 'ST_CLERK', 2500, NULL, 121, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (132, 'TJ', 'Olson', 'TJOLSON', '650.124.8234', '2007-04-10 00:00:00', 'ST_CLERK', 2100, NULL, 121, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (133, 'Jason', 'Mallin', 'JMALLIN', '650.127.1934', '2004-06-14 00:00:00', 'ST_CLERK', 3300, NULL, 122, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (134, 'Michael', 'Rogers', 'MROGERS', '650.127.1834', '2006-08-26 00:00:00', 'ST_CLERK', 2900, NULL, 122, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (135, 'Ki', 'Gee', 'KGEE', '650.127.1734', '2007-12-12 00:00:00', 'ST_CLERK', 2400, NULL, 122, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (136, 'Hazel', 'Philtanker', 'HPHILTAN', '650.127.1634', '2008-02-06 00:00:00', 'ST_CLERK', 2200, NULL, 122, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (137, 'Renske', 'Ladwig', 'RLADWIG', '650.121.1234', '2003-07-14 00:00:00', 'ST_CLERK', 3600, NULL, 123, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (138, 'Stephen', 'Stiles', 'SSTILES', '650.121.2034', '2005-10-26 00:00:00', 'ST_CLERK', 3200, NULL, 123, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (139, 'John', 'Seo', 'JSEO', '650.121.2019', '2006-02-12 00:00:00', 'ST_CLERK', 2700, NULL, 123, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (140, 'Joshua', 'Patel', 'JPATEL', '650.121.1834', '2006-04-06 00:00:00', 'ST_CLERK', 2500, NULL, 123, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (141, 'Trenna', 'Rajs', 'TRAJS', '650.121.8009', '2003-10-17 00:00:00', 'ST_CLERK', 3500, NULL, 124, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (142, 'Curtis', 'Davies', 'CDAVIES', '650.121.2994', '2005-01-29 00:00:00', 'ST_CLERK', 3100, NULL, 124, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (143, 'Randall', 'Matos', 'RMATOS', '650.121.2874', '2006-03-15 00:00:00', 'ST_CLERK', 2600, NULL, 124, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (144, 'Peter', 'Vargas', 'PVARGAS', '650.121.2004', '2006-07-09 00:00:00', 'ST_CLERK', 2500, NULL, 124, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (145, 'John', 'Russell', 'JRUSSEL', '011.44.1344.429268', '2004-10-01 00:00:00', 'SA_MAN', 14000, NULL, 100, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (146, 'Karen', 'Partners', 'KPARTNER', '011.44.1344.467268', '2005-01-05 00:00:00', 'SA_MAN', 13500, NULL, 100, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (147, 'Alberto', 'Errazuriz', 'AERRAZUR', '011.44.1344.429278', '2005-03-10 00:00:00', 'SA_MAN', 12000, NULL, 100, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (148, 'Gerald', 'Cambrault', 'GCAMBRAU', '011.44.1344.619268', '2007-10-15 00:00:00', 'SA_MAN', 11000, NULL, 100, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (149, 'Eleni', 'Zlotkey', 'EZLOTKEY', '011.44.1344.429018', '2008-01-29 00:00:00', 'SA_MAN', 10500, NULL, 100, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (150, 'Peter', 'Tucker', 'PTUCKER', '011.44.1344.129268', '2005-01-30 00:00:00', 'SA_REP', 10000, NULL, 145, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (151, 'David', 'Bernstein', 'DBERNSTE', '011.44.1344.345268', '2005-03-24 00:00:00', 'SA_REP', 9500, NULL, 145, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (152, 'Peter', 'Hall', 'PHALL', '011.44.1344.478968', '2005-08-20 00:00:00', 'SA_REP', 9000, NULL, 145, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (153, 'Christopher', 'Olsen', 'COLSEN', '011.44.1344.498718', '2006-03-30 00:00:00', 'SA_REP', 8000, NULL, 145, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (154, 'Nanette', 'Cambrault', 'NCAMBRAU', '011.44.1344.987668', '2006-12-09 00:00:00', 'SA_REP', 7500, NULL, 145, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (155, 'Oliver', 'Tuvault', 'OTUVAULT', '011.44.1344.486508', '2007-11-23 00:00:00', 'SA_REP', 7000, NULL, 145, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (156, 'Janette', 'King', 'JKING', '011.44.1345.429268', '2004-01-30 00:00:00', 'SA_REP', 10000, NULL, 146, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (157, 'Patrick', 'Sully', 'PSULLY', '011.44.1345.929268', '2004-03-04 00:00:00', 'SA_REP', 9500, NULL, 146, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (158, 'Allan', 'McEwen', 'AMCEWEN', '011.44.1345.829268', '2004-08-01 00:00:00', 'SA_REP', 9000, NULL, 146, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (159, 'Lindsey', 'Smith', 'LSMITH', '011.44.1345.729268', '2005-03-10 00:00:00', 'SA_REP', 8000, NULL, 146, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (160, 'Louise', 'Doran', 'LDORAN', '011.44.1345.629268', '2005-12-15 00:00:00', 'SA_REP', 7500, NULL, 146, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (161, 'Sarath', 'Sewall', 'SSEWALL', '011.44.1345.529268', '2006-11-03 00:00:00', 'SA_REP', 7000, NULL, 146, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (162, 'Clara', 'Vishney', 'CVISHNEY', '011.44.1346.129268', '2005-11-11 00:00:00', 'SA_REP', 10500, NULL, 147, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (163, 'Danielle', 'Greene', 'DGREENE', '011.44.1346.229268', '2007-03-19 00:00:00', 'SA_REP', 9500, NULL, 147, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (164, 'Mattea', 'Marvins', 'MMARVINS', '011.44.1346.329268', '2008-01-24 00:00:00', 'SA_REP', 7200, NULL, 147, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (165, 'David', 'Lee', 'DLEE', '011.44.1346.529268', '2008-02-23 00:00:00', 'SA_REP', 6800, NULL, 147, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (166, 'Sundar', 'Ande', 'SANDE', '011.44.1346.629268', '2008-03-24 00:00:00', 'SA_REP', 6400, NULL, 147, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (167, 'Amit', 'Banda', 'ABANDA', '011.44.1346.729268', '2008-04-21 00:00:00', 'SA_REP', 6200, NULL, 147, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (168, 'Lisa', 'Ozer', 'LOZER', '011.44.1343.929268', '2005-03-11 00:00:00', 'SA_REP', 11500, NULL, 148, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (169, 'Harrison', 'Bloom', 'HBLOOM', '011.44.1343.829268', '2006-03-23 00:00:00', 'SA_REP', 10000, NULL, 148, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (170, 'Tayler', 'Fox', 'TFOX', '011.44.1343.729268', '2006-01-24 00:00:00', 'SA_REP', 9600, NULL, 148, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (171, 'William', 'Smith', 'WSMITH', '011.44.1343.629268', '2007-02-23 00:00:00', 'SA_REP', 7400, NULL, 148, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (172, 'Elizabeth', 'Bates', 'EBATES', '011.44.1343.529268', '2007-03-24 00:00:00', 'SA_REP', 7300, NULL, 148, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (173, 'Sundita', 'Kumar', 'SKUMAR', '011.44.1343.329268', '2008-04-21 00:00:00', 'SA_REP', 6100, NULL, 148, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (174, 'Ellen', 'Abel', 'EABEL', '011.44.1644.429267', '2004-05-11 00:00:00', 'SA_REP', 11000, NULL, 149, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (175, 'Alyssa', 'Hutton', 'AHUTTON', '011.44.1644.429266', '2005-03-19 00:00:00', 'SA_REP', 8800, NULL, 149, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (176, 'Jonathon', 'Taylor', 'JTAYLOR', '011.44.1644.429265', '2006-03-24 00:00:00', 'SA_REP', 8600, NULL, 149, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (177, 'Jack', 'Livingston', 'JLIVINGS', '011.44.1644.429264', '2006-04-23 00:00:00', 'SA_REP', 8400, NULL, 149, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (178, 'Kimberely', 'Grant', 'KGRANT', '011.44.1644.429263', '2007-05-24 00:00:00', 'SA_REP', 7000, NULL, 149, NULL);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (179, 'Charles', 'Johnson', 'CJOHNSON', '011.44.1644.429262', '2008-01-04 00:00:00', 'SA_REP', 6200, NULL, 149, 80);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (180, 'Winston', 'Taylor', 'WTAYLOR', '650.507.9876', '2006-01-24 00:00:00', 'SH_CLERK', 3200, NULL, 120, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (181, 'Jean', 'Fleaur', 'JFLEAUR', '650.507.9877', '2006-02-23 00:00:00', 'SH_CLERK', 3100, NULL, 120, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (182, 'Martha', 'Sullivan', 'MSULLIVA', '650.507.9878', '2007-06-21 00:00:00', 'SH_CLERK', 2500, NULL, 120, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (183, 'Girard', 'Geoni', 'GGEONI', '650.507.9879', '2008-02-03 00:00:00', 'SH_CLERK', 2800, NULL, 120, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (184, 'Nandita', 'Sarchand', 'NSARCHAN', '650.509.1876', '2004-01-27 00:00:00', 'SH_CLERK', 4200, NULL, 121, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (185, 'Alexis', 'Bull', 'ABULL', '650.509.2876', '2005-02-20 00:00:00', 'SH_CLERK', 4100, NULL, 121, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (186, 'Julia', 'Dellinger', 'JDELLING', '650.509.3876', '2006-06-24 00:00:00', 'SH_CLERK', 3400, NULL, 121, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (187, 'Anthony', 'Cabrio', 'ACABRIO', '650.509.4876', '2007-02-07 00:00:00', 'SH_CLERK', 3000, NULL, 121, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (188, 'Kelly', 'Chung', 'KCHUNG', '650.505.1876', '2005-06-14 00:00:00', 'SH_CLERK', 3800, NULL, 122, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (189, 'Jennifer', 'Dilly', 'JDILLY', '650.505.2876', '2005-08-13 00:00:00', 'SH_CLERK', 3600, NULL, 122, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (190, 'Timothy', 'Gates', 'TGATES', '650.505.3876', '2006-07-11 00:00:00', 'SH_CLERK', 2900, NULL, 122, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (191, 'Randall', 'Perkins', 'RPERKINS', '650.505.4876', '2007-12-19 00:00:00', 'SH_CLERK', 2500, NULL, 122, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (192, 'Sarah', 'Bell', 'SBELL', '650.501.1876', '2004-02-04 00:00:00', 'SH_CLERK', 4000, NULL, 123, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (193, 'Britney', 'Everett', 'BEVERETT', '650.501.2876', '2005-03-03 00:00:00', 'SH_CLERK', 3900, NULL, 123, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (194, 'Samuel', 'McCain', 'SMCCAIN', '650.501.3876', '2006-07-01 00:00:00', 'SH_CLERK', 3200, NULL, 123, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (195, 'Vance', 'Jones', 'VJONES', '650.501.4876', '2007-03-17 00:00:00', 'SH_CLERK', 2800, NULL, 123, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (196, 'Alana', 'Walsh', 'AWALSH', '650.507.9811', '2006-04-24 00:00:00', 'SH_CLERK', 3100, NULL, 124, 50);
insert into `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) values (197, 'Kevin', 'Feeney', 'KFEENEY', '650.507.9822', '2006-05-23 00:00:00', 'SH_CLERK', 3000, NULL, 124, 50);
# 107 records

#
# Table structure for table 'JOB_HISTORY'
#

DROP TABLE IF EXISTS `job_history`;

CREATE TABLE `job_history` (
  id int(10) unsigned NOT NULL AUTO_INCREMENT primary key,
  `employee_id` int(8), 
  `start_date` DATETIME, 
  `end_date` DATETIME, 
  `job_id` VARCHAR(10), 
  `department_id` int
) ENGINE=innodb DEFAULT CHARSET=latin1;

SET autocommit=1;

#
# Dumping data for table 'JOB_HISTORY'
#

insert into `job_history` (`employee_id`, `start_date`, `end_date`, `job_id`, `department_id`) values (102, '2001-01-13 00:00:00', '2006-07-24 00:00:00', 'IT_PROG', 60);
insert into `job_history` (`employee_id`, `start_date`, `end_date`, `job_id`, `department_id`) values (101, '1997-09-21 00:00:00', '2001-10-27 00:00:00', 'AC_ACCOUNT', 110);
insert into `job_history` (`employee_id`, `start_date`, `end_date`, `job_id`, `department_id`) values (101, '2001-10-28 00:00:00', '2005-03-15 00:00:00', 'AC_MGR', 110);
insert into `job_history` (`employee_id`, `start_date`, `end_date`, `job_id`, `department_id`) values (201, '2004-02-17 00:00:00', '2007-12-19 00:00:00', 'MK_REP', 20);
insert into `job_history` (`employee_id`, `start_date`, `end_date`, `job_id`, `department_id`) values (114, '2006-03-24 00:00:00', '2007-12-31 00:00:00', 'ST_CLERK', 50);
insert into `job_history` (`employee_id`, `start_date`, `end_date`, `job_id`, `department_id`) values (122, '2007-01-01 00:00:00', '2007-12-31 00:00:00', 'ST_CLERK', 50);
insert into `job_history` (`employee_id`, `start_date`, `end_date`, `job_id`, `department_id`) values (200, '1995-09-17 00:00:00', '2001-06-17 00:00:00', 'AD_ASST', 90);
insert into `job_history` (`employee_id`, `start_date`, `end_date`, `job_id`, `department_id`) values (176, '2006-03-24 00:00:00', '2006-12-31 00:00:00', 'SA_REP', 80);
insert into `job_history` (`employee_id`, `start_date`, `end_date`, `job_id`, `department_id`) values (176, '2007-01-01 00:00:00', '2007-12-31 00:00:00', 'SA_MAN', 80);
insert into `job_history` (`employee_id`, `start_date`, `end_date`, `job_id`, `department_id`) values (200, '2002-07-01 00:00:00', '2006-12-31 00:00:00', 'AC_ACCOUNT', 90);
# 10 records

#
# Table structure for table 'JOBS'
#

drop table if exists `jobs`;

create table `jobs` (
  `job_id` varchar(10) primary key, 
  `job_title` varchar(35), 
  `min_salary` decimal(6,0), 
  `max_salary` decimal(6,0)
) engine=innodb default charset=latin1;

SET autocommit=1;

#
# Dumping data for table 'JOBS'
#

insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('AD_PRES', 'President', 20080, 40000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('AD_VP', 'Administration Vice President', 15000, 30000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('AD_ASST', 'Administration Assistant', 3000, 6000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('FI_MGR', 'Finance Manager', 8200, 16000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('FI_ACCOUNT', 'Accountant', 4200, 9000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('AC_MGR', 'Accounting Manager', 8200, 16000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('AC_ACCOUNT', 'Public Accountant', 4200, 9000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('SA_MAN', 'Sales Manager', 10000, 20080);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('SA_REP', 'Sales Representative', 6000, 12008);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('PU_MAN', 'Purchasing Manager', 8000, 15000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('PU_CLERK', 'Purchasing Clerk', 2500, 5500);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('ST_MAN', 'Stock Manager', 5500, 8500);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('ST_CLERK', 'Stock Clerk', 2008, 5000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('SH_CLERK', 'Shipping Clerk', 2500, 5500);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('IT_PROG', 'Programmer', 4000, 10000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('MK_MAN', 'Marketing Manager', 9000, 15000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('MK_REP', 'Marketing Representative', 4000, 9000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('HR_REP', 'Human Resources Representative', 4000, 9000);
insert into `jobs` (`job_id`, `job_title`, `min_salary`, `max_salary`) values ('PR_REP', 'Public Relations Representative', 4500, 10500);
# 19 records

#
# Table structure for table 'LOCATIONS'
#

drop table if exists `locations`;

create table `locations` (
  `location_id` int(8) primary key, 
  `street_address` varchar(40), 
  `postal_code` varchar(12), 
  `city` varchar(30), 
  `state_province` varchar(25), 
  `country_id` varchar(2)
) engine=innodb default charset=latin1;

SET autocommit=1;

#
# Dumping data for table 'LOCATIONS'
#

insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (1000, '1297 Via Cola di Rie', '00989', 'Roma', NULL, 'IT');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (1100, '93091 Calle della Testa', '10934', 'Venice', NULL, 'IT');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (1200, '2017 Shinjuku-ku', '1689', 'Tokyo', 'Tokyo Prefecture', 'JP');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (1300, '9450 Kamiya-cho', '6823', 'Hiroshima', NULL, 'JP');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (1400, '2014 Jabberwocky Rd', '26192', 'Southlake', 'Texas', 'US');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (1500, '2011 Interiors Blvd', '99236', 'South San Francisco', 'California', 'US');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (1600, '2007 Zagora St', '50090', 'South Brunswick', 'New Jersey', 'US');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (1700, '2004 Charade Rd', '98199', 'Seattle', 'Washington', 'US');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (1800, '147 Spadina Ave', 'M5V 2L7', 'Toronto', 'Ontario', 'CA');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (1900, '6092 Boxwood St', 'YSW 9T2', 'Whitehorse', 'Yukon', 'CA');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (2000, '40-5-12 Laogianggen', '190518', 'Beijing', NULL, 'CN');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (2100, '1298 Vileparle (E)', '490231', 'Bombay', 'Maharashtra', 'IN');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (2200, '12-98 Victoria Street', '2901', 'Sydney', 'New South Wales', 'AU');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (2300, '198 Clementi North', '540198', 'Singapore', NULL, 'SG');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (2400, '8204 Arthur St', NULL, 'London', NULL, 'UK');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (2500, 'Magdalen Centre, The Oxford Science Park', 'OX9 9ZB', 'Oxford', 'Oxford', 'UK');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (2600, '9702 Chester Road', '09629850293', 'Stretford', 'Manchester', 'UK');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (2700, 'Schwanthalerstr. 7031', '80925', 'Munich', 'Bavaria', 'DE');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (2800, 'Rua Frei Caneca 1360 ', '01307-002', 'Sao Paulo', 'Sao Paulo', 'BR');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (2900, '20 Rue des Corps-Saints', '1730', 'Geneva', 'Geneve', 'CH');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (3000, 'Murtenstrasse 921', '3095', 'Bern', 'BE', 'CH');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (3100, 'Pieter Breughelstraat 837', '3029SK', 'Utrecht', 'Utrecht', 'NL');
insert into `locations` (`location_id`, `street_address`, `postal_code`, `city`, `state_province`, `country_id`) values (3200, 'Mariano Escobedo 9991', '11932', 'Mexico City', 'Distrito Federal,', 'MX');
# 23 records

#
# Table structure for table 'REGIONS'
#

drop table if exists `regions`;

create table `regions` (
  `region_id`   int primary key, 
  `region_name` varchar(25)
) engine=innodb default charset=latin1;

SET autocommit=1;

#
# Dumping data for table 'REGIONS'
#

insert into `regions` (`region_id`, `region_name`) values (1, 'Europe');
insert into `regions` (`region_id`, `region_name`) values (2, 'Americas');
insert into `regions` (`region_id`, `region_name`) values (3, 'Asia');
insert into `regions` (`region_id`, `region_name`) values (4, 'Middle East and Africa');
# 4 records

