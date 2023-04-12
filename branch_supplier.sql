create table branch_supplier(branch_id INT, supplier_name VARCHAR(20), supplier_type VARCHAR(20) );
INSERT INTO branch_supplier VALUES (2, 'Max', 'cassets');
INSERT INTO branch_supplier VALUES (2, 'ross', 'papers');
INSERT INTO branch_supplier VALUES (3, 'joye', 'clothes');
INSERT INTO branch_supplier VALUES (2, 'rachel', 'papers');
INSERT INTO branch_supplier VALUES (3, 'chandler', 'custom forms');
DROP TABLE branch_supplier;
select * from branch_supplier;
