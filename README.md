# SQL Learning Roadmap: MySQL Queries, Examples & Practice

[![MySQL](https://img.shields.io/badge/MySQL-8.0%2B-4479A1?logo=mysql&logoColor=white)](https://dev.mysql.com/doc/)
[![SQL](https://img.shields.io/badge/Language-SQL-orange)](https://en.wikipedia.org/wiki/SQL)
[![Learning](https://img.shields.io/badge/Focus-Learn%20by%20Doing-brightgreen)](#how-to-use-this-repository)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

A practical, beginner-friendly **SQL tutorial and MySQL practice repository** with runnable `.sql` examples, plain-English explanations, expected results, and small exercises. Learn SQL step by step—from database basics and CRUD operations to joins, subqueries, transactions, indexes, views, stored procedures, and database security.

If you are learning SQL for college, interviews, backend development, data analysis, or cybersecurity, use this repository as a hands-on reference. Read the explanation, run the matching query, inspect the output, and experiment safely.

> **Learning philosophy:** understand the query, run it, explain its result, and then modify it yourself. This repository is a learning resource, not a promise of job placement or a substitute for practice.

## Contents

- [Who is this for?](#who-is-this-for)
- [What you will learn](#what-you-will-learn)
- [Repository structure](#repository-structure)
- [Requirements](#requirements)
- [How to use this repository](#how-to-use-this-repository)
- [Recommended learning order](#recommended-learning-order)
- [Practice and contribution guide](#practice-and-contribution-guide)
- [Important safety notes](#important-safety-notes)
- [License](#license)

## Who is this for?

This repository is designed for:

- **SQL beginners** who want examples they can run instead of only reading theory.
- **Students** learning DBMS, relational databases, and SQL for coursework or practical exams.
- **Interview candidates** revising common SQL concepts and query patterns.
- **Backend developers** learning how applications read and change relational data.
- **Data and analytics learners** practising filtering, aggregation, grouping, and joins.
- **Cybersecurity learners** understanding database permissions and SQL injection prevention.

You do not need to know every SQL concept before starting. Basic computer use and a MySQL installation are enough.

## What you will learn

| Area | Topics |
|---|---|
| Foundations | Create/select databases, tables, data types, keys, and constraints |
| CRUD and querying | `INSERT`, `SELECT`, `WHERE`, `UPDATE`, `DELETE`, sorting, and limits |
| Data analysis | `NULL`, `DISTINCT`, aggregate functions, `GROUP BY`, and `HAVING` |
| Relational queries | `INNER JOIN`, `LEFT JOIN`, subqueries, `EXISTS`, and `UNION` |
| Intermediate SQL | `CASE`, string/date functions, CTEs, and window functions |
| Database design and performance | Indexes, views, `EXPLAIN`, and query-plan basics |
| Programmable SQL | Transactions, stored procedures, and triggers |
| Security awareness | Least-privilege permissions and SQL injection prevention |

The repository contains **27 SQL example scripts** and **27 matching explanation files**, plus project guidance and Git commit instructions.

## Repository structure

```text
SQL-Learning-Repository/
├── README.md
├── LICENSE
├── CONTRIBUTING.md
├── .gitignore
├── COMMIT_PLAN.md
├── sql/
│   ├── 01_database_setup.sql
│   ├── 02_create_tables.sql
│   └── ... more runnable examples
└── explanations/
    ├── 01_database_setup_explanation.txt
    ├── 02_create_tables_explanation.txt
    └── ... matching topic explanations
```

Every SQL lesson has a matching explanation file with the same topic number. This makes it easy to study the concept first and then run the SQL.

## Requirements

- MySQL 8.0 or newer is recommended.
- One of the following: MySQL Workbench, the MySQL command-line client, or XAMPP/phpMyAdmin.
- Git, if you want to practise the separate-commit workflow.

Some examples use MySQL 8.0 features such as common table expressions and window functions. A few scripts use MySQL client commands such as `DELIMITER`, which may need to be run in a compatible SQL client rather than sent through an application database driver.

## How to use this repository

1. **Read the explanation first.** Open the matching file under `explanations/`.
2. **Run the SQL script.** Open the matching `.sql` file under `sql/` in your MySQL client.
3. **Check the output.** Compare it with the explanation and inspect the tables when needed.
4. **Try the exercise.** Change a filter, add a row, or write the suggested query yourself.
5. **Revise later.** Return to the explanation files as a quick SQL reference.
6. **Commit your work separately.** Follow `COMMIT_PLAN.md` if you want one Git commit per repository file.

The examples create and use a database named `sql_learning`. They are intended for a local practice environment.

## Recommended learning order

Run the scripts in numeric order:

1. Database setup and table creation
2. Insert data and basic queries
3. Filtering, sorting, updating, and deleting
4. NULL handling and aggregate functions
5. Grouping and joins
6. Subqueries, conditional expressions, and built-in functions
7. Constraints, indexes, views, and transactions
8. CTEs, window functions, and advanced query patterns
9. Stored procedures, triggers, query plans, permissions, and SQL injection awareness

You can also jump directly to a topic when using this repository as a reference.

## Practice and contribution guide

Found a typo, incorrect explanation, or a query that can be improved? Contributions are welcome. Please read [CONTRIBUTING.md](CONTRIBUTING.md) before opening a pull request.

Good contributions include:

- Correcting SQL syntax or explaining MySQL version requirements.
- Improving beginner-friendly explanations without changing their meaning.
- Adding sample output and safe practice exercises.
- Adding tests or reproducible steps for a reported issue.
- Improving accessibility, navigation, and documentation.

Please keep each topic focused and pair new SQL examples with a matching explanation file.

## Important safety notes

- Run these scripts only in a **local learning database**, not against production or valuable data.
- Review `UPDATE`, `DELETE`, permissions, triggers, and stored procedure examples before executing them.
- Never commit real passwords, API keys, private data, or production database credentials.
- Learn SQL injection only in systems you own or have explicit permission to test.
- Parameterized queries are the recommended defence against SQL injection in application code.

## GitHub discoverability

Suggested repository description:

> Beginner-friendly MySQL and SQL learning roadmap with 27 runnable query examples, matching explanations, exercises, and database security basics.

Suggested GitHub topics:

`sql` · `mysql` · `sql-learning` · `sql-tutorial` · `sql-examples` · `database` · `dbms` · `beginner-friendly` · `practice` · `sql-queries` · `mysql-tutorial` · `learn-sql`

These keywords help people understand and search for the project, but **no README, tags, or metadata can guarantee that GitHub will recommend a repository to everyone**. Discoverability improves when the repository is useful, accurate, maintained, and supported by clear examples and contributions.

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE).
