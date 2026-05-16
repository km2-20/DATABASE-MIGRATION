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

<!-- Drag & drop your screenshot here on GitHub -->

![Students Output](image1.png)

### Courses Table Output

![Courses Output](image2.png)

### Results Table Output

![Results Output](image3.png)

### Record Count Verification

![Count Verification](image4.png)

---

## ⚠️ Challenges Faced

* Syntax differences between MySQL and PostgreSQL
* PostgreSQL not installed (used simulation approach)

---

## 📝 Conclusion

The migration process was successfully demonstrated with correct schema conversion and data verification.

