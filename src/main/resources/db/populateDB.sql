DELETE FROM user_roles;
DELETE FROM users;
ALTER SEQUENCE global_seq RESTART WITH 100000;

INSERT INTO users (name, email, password)
VALUES ('User', 'user@yandex.ru', 'password');

INSERT INTO users (name, email, password)
VALUES ('Admin', 'admin@gmail.com', 'admin');

INSERT INTO user_roles (role, user_id) VALUES
  ('ROLE_USER', 100000),
  ('ROLE_ADMIN', 100001);

INSERT INTO meals (description, date_time, calories, user_id) VALUES
  ('Завтрак', now(), 500, 100000),
  ('Обед', now(), 1000, 100000),
  ('Ужин', now(), 500, 100000),
  ('Завтрак', now(), 500, 100001),
  ('Обед', now(), 1000, 100001),
  ('Ужин', now(), 700, 100001);