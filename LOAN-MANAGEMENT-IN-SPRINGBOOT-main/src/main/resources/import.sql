-- ROLE INSERT
insert into roles (role_name) values ('Customer'), ('Manager');
insert into loan_types(loan_type) values ('Personal loan'), ('Mortgage loan'), ('Car loan'), ('Student loan');
insert into loan_status (loan_status) values ('Approved'), ('Rejected'), ('Pending');
-- ACCOUNT INSERT
insert into accounts (role_id, password, username) values (2, '1234', 'manager');
insert into accounts (role_id, password, username) values (1, '1234', 'customer');
insert into accounts (role_id, password, username) values (2, '1234', 'manager2');

-- USER INSERT
 insert into users (account_id, first_name, last_name, phone, email) values (1, 'Valeria', 'Tapia', '5527619502', 'valeria@gmail.com');

INSERT INTO loans (
    amount_requested,
    last_update,
    status_reason,
    manager_update,
    user_id,
    loan_status_id,
    loan_type_id
) VALUES (
             10000,
             '2025-03-14',
             'iykyk',
             '2030-03-16',
             1,
             1,
             1
         );
insert into loan_status (loan_status_id,loan_status)  values (default,'Approved');

INSERT INTO loans (
    amount_requested,
    last_update,
    status_reason,
    manager_update,
    user_id,
    loan_status_id,
    loan_type_id
) VALUES (
             10000,
             '2025-03-14',
             'iykyk',
             '2030-03-16',
             1,
             1,
             1
         );


