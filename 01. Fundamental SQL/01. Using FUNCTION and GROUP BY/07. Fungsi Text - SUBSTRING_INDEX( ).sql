select StudentID, substring_index(Email, '@', 1) as name from students;
