create table todos (
  id INT,
  todo_text VARCHAR(255),
  due_date DATE,
  completed BOOL
)


INSERT INTO todos (id, todo_text, due_date, completed)
VALUES (1, 'Learn rails', '2023-01-25', False);
VALUES (2, 'Make App', '2024-01-10', True);
