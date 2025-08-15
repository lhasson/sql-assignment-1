#!/bin/bash
set -e
sqlite3 test.db < create.sql
sqlite3 test.db < insert.sql
sqlite3 test.db < student_solution.sql > output.txt
diff -w output.txt expected.txt