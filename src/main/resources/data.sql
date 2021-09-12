INSERT INTO user(username,password,enabled)
values('prakash','prakash@7','true');

INSERT INTO user(username,password,enabled)
values('admin','admin',true);

INSERT INTO authorities(username,authority)
values('prakash','ROLE_USER');

INSERT INTO authorities(username,authority)
values('admin','ROLE_ADMIN');
