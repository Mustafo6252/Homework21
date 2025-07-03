# Homework21

📘 README.md: shop_db loyihasi

🗂️ 1-qism: Ma’lumotlar bazasini yaratish va SELECT so‘rovlar
🔸 1.1. Baza yaratish va jadvallar

💡 Quyidagi rasm(lar)da shop_db nomli ma’lumotlar bazasi va unga tegishli users, user_profiles, orders, products, order_products jadvallari qanday yaratilgani ko‘rsatilgan:

🔸 1.2. Jadvalga ma’lumot kiritish

📌 Har bir jadvalga 5 tadan ma’lumot kiritilgan. Quyidagi skrinshotda INSERT amallari ko‘rsatilgan:
📷 Rasm 2: Ma’lumot qo‘shish
<img width="300" alt="Screenshot 2025-07-02 at 23 38 05" src="https://github.com/user-attachments/assets/f97bbf9f-d7ed-4e77-9016-d4b35b947c03" />  <img width="300" alt="Screenshot 2025-07-02 at 23 4 26" src="https://github.com/user-attachments/assets/d4052722-1fc1-45a9-8008-3846090e9cca" />
<img width="300" alt="Screenshot 2025-07-02 at 23 44 24" src="https://github.com/user-attachments/assets/986c4320-cdcf-4d9f-8e6a-b614c3649eba" />  <img width="300" alt="Screenshot 2025-07-02 at 23 45 53" src="https://github.com/user-attachments/assets/20f3722b-1c26-4315-a552-e9cf550f468a" />


🔸 1.3. SELECT so‘rovlar (WHERE bilan)

🔍 Quyidagi 5ta so‘rov orders, user_profiles, products, order_products va users jadvallarida ma’lumotlarni filtrlash uchun yozilgan:
📷 Rasm 3: SELECT so‘rovlar

[Bu yerga rasm qo‘ying — masalan, "03_select_queries.png"]
🛠️ 2-qism: Jadval strukturasini o‘zgartirish
🔸 2.1. products jadvalidagi o‘zgarishlar

🛒 products jadvaliga yangi ustun (description), default qiymatli ustun (stock), va price ustunini formatlash amallari bajarilgan:
📷 Rasm 4: Products jadvali o‘zgarishlari

[Bu yerga rasm qo‘ying — masalan, "04_alter_products.png"]
🔸 2.2. orders jadvaliga status qo‘shish

📷 Rasm 5: Orders jadvaliga status ustuni qo‘shish

[Bu yerga rasm qo‘ying — masalan, "05_add_status_column.png"]
🔸 2.3. user_profiles jadvalidagi o‘zgarishlar

☎️ Telefon raqam ustunining formatini o‘zgartirish va keyin olib tashlash amallari:
📷 Rasm 6: Phone ustunini yangilash va o‘chirish

[Bu yerga rasm qo‘ying — masalan, "06_drop_phone.png"]
🔸 2.4. order_products jadvaliga chet kalit qo‘shish

📷 Rasm 7: FK qo‘shish

[Bu yerga rasm qo‘ying — masalan, "07_add_foreign_key.png"]
✅ Natija
Ushbu loyiha orqali siz:

Ma’lumotlar bazasini yaratishni
Jadvallararo One-to-One, One-to-Many, Many-to-Many munosabatlarni tashkil etishni
SELECT so‘rovlar bilan ishlashni
Jadval strukturasini o‘zgartirishni o‘rgandingiz.
📎 Eslatma: Har bir kod bo‘lagining rasmiy isboti sifatida yuqoridagi skrinshotlar ilova qilingan bo‘lishi lozim.
