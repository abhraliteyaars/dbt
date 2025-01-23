
  
    

    create or replace table `dbttest-448706`.`dbt_apal`.`test`
      
    
    

    OPTIONS()
    as (
      select date_diff(current_date(),birthdate,year) as age from dbttest-448706.dbt_apal.fullname
    );
  