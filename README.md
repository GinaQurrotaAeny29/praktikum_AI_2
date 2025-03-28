# First Order Logic (FOL)

## 📌 Overview
First Order Logic (FOL) adalah sistem logika formal yang digunakan untuk mengekspresikan hubungan antara objek dan fakta dalam suatu domain. FOL lebih kuat dibandingkan propositional logic karena memungkinkan penggunaan variabel, fungsi, dan predikat untuk menyatakan pernyataan yang lebih kompleks.

## 🏛️ Struktur FOL
FOL terdiri dari beberapa elemen utama:
- **Individu (Objects)**: Entitas dalam domain (contoh: manusia, angka, benda).
- **Predikat (Predicates)**: Relasi atau sifat yang dimiliki oleh objek (contoh: `Manusia(x)`, `LebihBesarDari(x, y)`).
- **Fungsi (Functions)**: Menghasilkan objek baru berdasarkan objek yang ada (contoh: `Ayah(x)`, `Tambah(x, y)`).
- **Kuantor (Quantifiers)**:
  - **Universal (∀)**: Berlaku untuk semua objek dalam domain (`∀x P(x)`).
  - **Eksistensial (∃)**: Berlaku untuk setidaknya satu objek (`∃x P(x)`).
- **Operator Logika**: AND (∧), OR (∨), NOT (¬), IMPLIES (→), EQUIVALENT (↔).

## ✨ Contoh FOL
1. **Pernyataan dalam bahasa alami**:
   - "Semua manusia adalah fana."
   - "Ada seseorang yang mencintai semua orang."
2. **Representasi dalam FOL**:
   - `∀x (Manusia(x) → Fana(x))`
   - `∃x ∀y (Mencintai(x, y))`

## 📖 Referensi
- Russell, S., & Norvig, P. (2020). *Artificial Intelligence: A Modern Approach*
- Wikipedia: [First-order logic](https://en.wikipedia.org/wiki/First-order_logic)


