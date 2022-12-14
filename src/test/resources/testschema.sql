--Creates the Client Configuration Table
CREATE TABLE IF NOT EXISTS JOB_CONFIG (
                                          id INT AUTO_INCREMENT  PRIMARY KEY,
                                          client_id VARCHAR(250) NOT NULL,
    job_name VARCHAR(250) NOT NULL,
    config_name VARCHAR(250) NOT NULL,
    value VARCHAR(250) DEFAULT NOT NULL
    );

CREATE TABLE IF NOT EXISTS SALES (
                                     id INT AUTO_INCREMENT  PRIMARY KEY,
                                     seller_id VARCHAR(250) NOT NULL,
    sales_date DATE(250) NOT NULL,
    product VARCHAR(250) NOT NULL,
    quantity INTEGER(250) DEFAULT NOT NULL
    );