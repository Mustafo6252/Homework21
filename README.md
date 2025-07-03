# Homework21

# DAY3 

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

<img width="300" alt="Screenshot 2025-07-02 at 23 47 4" src="https://github.com/user-attachments/assets/972cbd38-7ac2-4c91-8328-ff6aa16387a4">  <img width="300" alt="Screenshot 2025-07-02 at 23 48 43" src="https://github.com/user-attachments/assets/5e25b367-7682-48f6-85cb-cafb01b1767a" />

<img width="300" alt="Screenshot 2025-07-02 at 23 49 5 2" src="https://github.com/user-attachments/assets/05a59e5b-f5f9-4bd4-8834-5cffe9b103ec" />


🛠️ 2-qism: Jadval strukturasini o‘zgartirish
🔸 2.1. products jadvalidagi o‘zgarishlar

🛒 products jadvaliga yangi ustun (description), default qiymatli ustun (stock), va price ustunini formatlash amallari bajarilgan:
📷 Rasm 4: Products jadvali o‘zgarishlari

<img width="300" alt="Screenshot 2025-07-03 at 00 08 26" src="https://github.com/user-attachments/assets/01d7f557-19e9-4590-9c14-2bdfc5edc8aa" />   <img width="300" alt="Screenshot 2025-07-03 at 00 2 26" src="https://github.com/user-attachments/assets/e44c47b6-ab88-45a1-bfa7-0de33fb8f98d" />

🔸 2.2. orders jadvaliga status qo‘shish

📷 Rasm 5: Orders jadvaliga status ustuni qo‘shish

<img width="300" alt="Screenshot 2025-07-03 at 00 22" src="https://github.com/user-attachments/assets/0599f841-07cc-4106-a35e-a24a1fcd3004" />

🔸 2.3. user_profiles jadvalidagi o‘zgarishlar

☎️ Telefon raqam ustunining formatini o‘zgartirish va keyin olib tashlash amallari:
📷 Rasm 6: Phone ustunini yangilash va o‘chirish

<img width="300" alt="Screenshot 2025-07-03 at 00 25 0" src="https://github.com/user-attachments/assets/ed14c4ec-851c-43be-af46-251041cb0d9b" />

🔸 2.4. order_products jadvaliga chet kalit qo‘shish

📷 Rasm 7: FK qo‘shish

<img width="300" alt="Screenshot 2025-07-03 at 00 27 04" src="https://github.com/user-attachments/assets/69d040dc-4488-4991-9b01-56f5007f510d" />

✅ Natija
Ushbu loyiha orqali siz:


Ma’lumotlar bazasini yaratishni
Jadvallararo One-to-One, One-to-Many, Many-to-Many munosabatlarni tashkil etishni
SELECT so‘rovlar bilan ishlashni
Jadval strukturasini o‘zgartirishni o‘rgandingiz.
📎 Eslatma: Har bir kod bo‘lagining rasmiy isboti sifatida yuqoridagi skrinshotlar ilova qilingan bo‘lishi lozim.

# day 4
# 🎥 Mix.TJ — Videoxosting bazasi

## 📁 Loyihaning maqsadi

Mix.TJ — bu foydalanuvchilar video yuklashi, ko‘rishi va izoh qoldirishi mumkin bo‘lgan videoxosting xizmatidir. Bu fayl loyihada ishlatilgan **PostgreSQL ma’lumotlar bazasi** strukturasini va SQL so‘rovlarini ko‘rsatadi.

---

## 🏗️ 1. Baza va jadvallarni yaratish

📌 Quyidagi rasm(lar)da `mix_tj` nomli baza va quyidagi jadvallar yaratilgani aks etgan:

- `users`
- `categories`
- `videos`
- `comments`
- `ratings`
- `favorites`



## 🗃️ 2. SQL-so‘rovlar

📌 Quyidagi rasm(lar)da 26 ta topshiriq bo‘yicha yozilgan **SELECT** va **AGGREGATE** so‘rovlar mavjud:

📷 **Rasm 2: SELECT so‘rovlari (1–13)**
<img width="300" alt="Screenshot 2025-07-03 at 03 16 05" src="https://github.com/user-attachments/assets/5c00191e-d96b-4b60-8652-1755e53d1819" />   <img width="300" alt="Screenshot 2025-07-03 at 03 17 14" src="https://github.com/user-attachments/assets/eb513072-f895-48c0-880b-7959d80c0bad" />

<img width="300" alt="Screenshot 2025-07-03 at 03 19 33" src="https://github.com/user-attachments/assets/6a18316b-c4ad-4889-ad24-e9f9adc40967" />    <img width="300" alt="Screenshot 2025-07-03 at 03 23 06" src="https://github.com/user-attachments/assets/852c02be-ca0a-4bcb-ac9d-be863e1e784a" />

<img width="300" alt="Screenshot 2025-07-03 at 03 28 32" src="https://github.com/user-attachments/assets/da1f0724-95c3-45ec-801a-5edfa1aea179" />   <img width="300" alt="Screenshot 2025-07-03 at 03 32 22" src="https://github.com/user-attachments/assets/ae82ba9d-41a5-40c5-a10d-abc79d4d557a" />

<img width="300" alt="Screenshot 2025-07-03 at 03 33 42" src="https://github.com/user-attachments/assets/c25ae290-ebb6-44b0-898e-750080295e8c" />    <img width="300" alt="Screenshot 2025-07-03 at 03 37 50" src="https://github.com/user-attachments/assets/0885ebc0-5d87-4273-9a86-4d4d38f6d777" />

<img width="300" alt="Screenshot 2025-07-03 at 03 39 27" src="https://github.com/user-attachments/assets/167b3ae6-2e8e-4cb9-abfb-ecc9a25d38ee" />    <img width="300" alt="Screenshot 2025-07-03 at 03 41 35" src="https://github.com/user-attachments/assets/0fa3aeca-5b4e-4bf0-929b-cf8dc1b659f6" />

<img width="300" alt="Screenshot 2025-07-03 at 03 42 35" src="https://github.com/user-attachments/assets/60c82b07-b9b5-4817-b207-ba0eff402f9b" />    <img width="300" alt="Screenshot 2025-07-03 at 03 44 19" src="https://github.com/user-attachments/assets/9309ae2d-720e-41b6-b90b-5d7560f38ebf" />

<img width="300" alt="Screenshot 2025-07-03 at 03 45 52" src="https://github.com/user-attachments/assets/a9c03e07-3abb-4ae7-b494-f7980b850fc3" />



📷 **Rasm 3: SELECT so‘rovlari (14–26)**

<img width="300" alt="Screenshot 2025-07-03 at 03 47 55" src="https://github.com/user-attachments/assets/1ddb0730-82e8-403b-a951-622fe2a0429b" />    <img width="300" alt="Screenshot 2025-07-03 at 03 53 49" src="https://github.com/user-attachments/assets/92e3a4f6-aba6-4f70-b497-9e37b49f04cc" />

<img width="300" alt="Screenshot 2025-07-03 at 03 58 22" src="https://github.com/user-attachments/assets/645a06e2-7f16-41ca-b4be-68bc5718d25e" />      <img width="300" alt="Screenshot 2025-07-03 at 03 59 48" src="https://github.com/user-attachments/assets/b1898c93-dc65-4fa0-bd59-d52d1405e234" />

<img width="300" alt="Screenshot 2025-07-03 at 04 01 41" src="https://github.com/user-attachments/assets/b52d0ddb-3141-4c58-b297-7f18461c15f2" />      <img width="300" alt="Screenshot 2025-07-03 at 04 02 38" src="https://github.com/user-attachments/assets/d94e593e-8e64-4f2f-b55b-f175cb6990f8" />

<img width="300" alt="Screenshot 2025-07-03 at 04 04 02" src="https://github.com/user-attachments/assets/02b41108-3033-4310-b19a-8848bb3d2e7c" />       <img width="300" alt="Screenshot 2025-07-03 at 04 05 08" src="https://github.com/user-attachments/assets/ab4adbf1-5c83-4c1c-a46f-a31854c59ee5" />

<img width="300" alt="Screenshot 2025-07-03 at 04 05 50" src="https://github.com/user-attachments/assets/ec8bb006-6724-460a-8177-5854a4c604b6" />      <img width="300" alt="Screenshot 2025-07-03 at 04 08 40" src="https://github.com/user-attachments/assets/4457f7ab-2c37-4153-b06b-ee12649f2914" />

<img width="300" alt="Screenshot 2025-07-03 at 04 09 41" src="https://github.com/user-attachments/assets/2c940590-7d5e-405e-b8e3-561a89712d9c" />      <img width="300" alt="Screenshot 2025-07-03 at 04 11 36" src="https://github.com/user-attachments/assets/02cbe3b3-3301-426f-88f5-3e5183c69a61" />

<img width="300" alt="Screenshot 2025-07-03 at 04 12 42" src="https://github.com/user-attachments/assets/5dc59e69-9c75-4e87-9b6a-49a128275138" />

---
## ✅ Yakuniy eslatmalar

- `videos.status` qiymatlari: `opublikovano`, `chernovik`
- `rating` qiymatlari 1 dan 5 gacha: `CHECK (rating BETWEEN 1 AND 5)`
- Har bir jadval boshqa jadval bilan bog‘langan: `ON DELETE CASCADE` qo‘llanilgan
- Skrinshotlar bazadagi amaliy ishlaringizni tasdiqlash uchun ilova qilinadi



