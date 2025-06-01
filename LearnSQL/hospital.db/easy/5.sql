- 💡 Problem: Update the patients table to replace null values in the allergies column with 'NKA'.
-- 🟢 Difficulty: Easy.
-- 🔗 Source Link: [https://www.sql-practice.com/]

UPDATE patients
SET allergies = 'NKA'
WHERE allergies IS NULL; -- 🔎 Replaces null values in the allergies column with 'NKA' (No Known Allergies).
