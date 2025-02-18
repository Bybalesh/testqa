Prism.languages.plsql = Prism.languages.extend('sql', {
```sql
DECLARE
    -- Создание новой таблицы 'users'
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/
```
Prism.languages.insertBefore('plsql', 'operator', {
	'label': {
		pattern: /<<\s*\w+\s*>>/,
		alias: 'symbol'
	},
});
