*NAME*: KALYANI SITARAM MAHAJAN

*COMPANY*: CODTECH IT SOLUTIONS

*INTERN ID*: CTIS8490

*DOMAIN*: SQL

*DURATION*: 4 WEEEKS

*MENTOR*: NEELA SANTOSH


# Database Migration Task (MySQL → PostgreSQL)

## 📌 Objective

To migrate data from MySQL to PostgreSQL and ensure data integrity.

---

## 📁 Repository Files

* `migration.sql` – Contains migration script
* `report.pdf` – Detailed report of the process
* `README.md` – Explanation and output screenshots

---

## ⚙️ Migration Approach

* Source Database: MySQL
* Target Database: PostgreSQL (simulated)

### Steps Performed:

1. Created equivalent tables in PostgreSQL
2. Converted MySQL syntax (`AUTO_INCREMENT`) to PostgreSQL (`SERIAL`)
3. Inserted data into tables
4. Maintained relationships using foreign keys

---

## 🔄 Migration Script (Sample)

```sql
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INT
);
```

Full script is available in `migration.sql`.

---

## ✅ Data Integrity Verification

* Verified number of records in each table
* Checked relationships between tables
* Ensured no data loss after migration

---

## 📸 Output Screenshots

### Students Table Output

<img width="1061" height="607" alt="Image" src="https://github.com/user-attachments/assets/7a0e0748-f001-4cee-b658-a4660900d674" />


### Courses Table Output

<img width="1048" height="642" alt="Image" src="https://github.com/user-attachments/assets/a9a51c68-2409-4362-afb1-d696fbc4d0a4" />

### Results Table Output

<img width="1023" height="578" alt="Image" src="https://github.com/user-attachments/assets/f8e37d11-2d37-4edd-975d-88ac3706faf8" />

### Record Count Verification

<img width="1055" height="591" alt="Image" src="https://github.com/user-attachments/assets/bbe77c82-4d07-4d5c-91c6-28e7fece1273" />

---

## ⚠️ Challenges Faced

* Syntax differences between MySQL and PostgreSQL
* PostgreSQL not installed (used simulation approach)

---

## 📝 Conclusion

The migration process was successfully demonstrated with correct schema conversion and data verification.

