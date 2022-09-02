const Pool = requite('pg').Pool;

const pool = new Pool({
  user: 'psekesan',
  password: 'Lainey2019!',
  host: 'localhost',
  port: 5432,
  database: 'dvc',
});

module.export = pool;
