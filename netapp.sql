CREATE TABLE IF NOT EXISTS targets (
  id        integer primary key,
  type      text,
  hostname  text,
  ipaddress text
);

INSERT INTO targets (type, hostname,ipaddress) VALUES ('server', 'esx1.tafelab.net', '10.1.20.21');
INSERT INTO targets (type, hostname,ipaddress) VALUES ('server', 'khonsu.students.sunitafe.edu.au', '10.1.1.96');
INSERT INTO targets (type, hostname,ipaddress) VALUES ('server', 'print.students.sunitafe.edu.au', '10.1.1.48');
