  WORDS TABLE STRUCTURE
CREATE TABLE words (
    id INT IDENTITY(1,1) PRIMARY KEY,
     eng_word NVARCHAR(255) NOT NULL,
    tur_word NVARCHAR(255) NOT NULL ,
    image_path NVARCHAR(500) NULL,
    audio_path NVARCHAR(500) NULL  );

  WORDS TABLE DATA
 INSERT INTO words (eng_word, tur_word, image_path, audio_path) VALUES
('apple', 'elma', 'images.project/elma.jpg', NULL),
('book', 'kitap', 'images.project/kitap.jpg', NULL),
('house', 'ev', 'images.project/ev.jpg', NULL),
('dog', 'köpek', 'images.project/köpek.jpg', NULL),
('cat', 'kedi', 'images.project/kedi.jpg', NULL),
('school', 'okul', 'images.project/okul.jpg', NULL),
('water', 'su', 'images.project/su.jpg', NULL),
('car', 'araba', 'images.project/araba.jpg', NULL),
('tree', 'ağaç', 'images.project/ağaç.jpg', NULL),
('sun', 'güneş', 'images.project/güneş.jpg', NULL),
('moon', 'ay', 'images.project/ay.jpg', NULL),
('table', 'masa', 'images.project/masa.jpg', NULL),
('chair', 'sandalye', 'images.project/sandalye.jpg', NULL),
('phone', 'telefon', 'images.project/telefon.jpg', NULL),
('computer', 'bilgisayar', 'images.project/bilgisayar.jpg', NULL),
('music', 'müzik', 'images.project/müzik.jpg', NULL),
('mother', 'anne', 'images.project/anne.jpg', NULL),
('father', 'baba', 'images.project/baba.jpg', NULL),
('baby', 'bebek', 'images.project/bebek.jpg', NULL),
('pen', 'kalem', 'images.project/kalem.jpg', NULL),
('door', 'kapı', 'images.project/kapı.jpg', NULL),
('window', 'pencere', 'images.project/pencere.jpg', NULL),
('bed', 'yatak', 'images.project/yatak.jpg', NULL),
('bird', 'kuş', 'images.project/kuş.jpg', NULL),
('fish', 'balık', 'images.project/balık.jpg', NULL),
('orange', 'portakal', 'images.project/portakal.jpg', NULL),
('banana', 'muz', 'images.project/muz.jpg', NULL),
('milk', 'süt', 'images.project/süt.jpg', NULL),
('bread', 'ekmek', 'images.project/ekmek.jpg', NULL),
('cheese', 'peynir', 'images.project/peynir.jpg', NULL),
('rice', 'pirinç', 'images.project/pirinç.jpg', NULL),
('meat', 'et', 'images.project/et.jpg', NULL),
('sugar', 'şeker', 'images.project/şeker.jpg', NULL),
('salt', 'tuz', 'images.project/tuz.jpg', NULL),
('egg', 'yumurta', 'images.project/yumurta.jpg', NULL),
('tea', 'çay', 'images.project/çay.jpg', NULL),
('coffee', 'kahve', 'images.project/kahve.jpg', NULL),
('happy', 'mutlu', 'images.project/mutlu.jpg', NULL),
('sad', 'üzgün', 'images.project/üzgün.jpg', NULL),
('angry', 'sinirli', 'images.project/sinirli.jpg', NULL),
('cold', 'soğuk', 'images.project/soğuk.jpg', NULL),
('hot', 'sıcak', 'images.project/sıcak.jpg', NULL),
('big', 'büyük', 'images.project/büyük.jpg', NULL),
('small', 'küçük', 'images.project/küçük.jpg', NULL),
('fast', 'hızlı', 'images.project/hızlı.jpg', NULL),
('slow', 'yavaş', 'images.project/yavaş.jpg', NULL),
('beautiful', 'güzel', 'images.project/güzel.jpg', NULL),
('ugly', 'çirkin', 'images.project/çirkin.jpg', NULL),
('old', 'yaşlı/eski', 'images.project/yaşlı.jpg', NULL),
('young', 'genç', 'images.project/genç.jpg', NULL),
('man', 'adam', 'images.project/adam.jpg', NULL),
('woman', 'kadın', 'images.project/kadın.jpg', NULL),
('boy', 'erkek çocuk', 'images.project/erkek çocuk.jpg', NULL),
('girl', 'kız çocuk', 'images.project/kız çocuk.jpg', NULL),
('teacher', 'öğretmen', 'images.project/öğretmen.jpg', NULL),
('student', 'öğrenci', 'images.project/öğrenci.jpg', NULL),
('doctor', 'doktor', 'images.project/doktor.jpg', NULL),
('nurse', 'hemşire', 'images.project/hemşire.jpg', NULL),
('police', 'polis', 'images.project/polis.jpg', NULL),
('city', 'şehir', 'images.project/şehir.jpg', NULL),
('country', 'ülke', 'images.project/ülke.jpg', NULL),
('road', 'yol', 'images.project/yol.jpg', NULL),
('street', 'sokak', 'images.project/sokak.jpg', NULL),
('store', 'mağaza', 'images.project/mağaza.jpg', NULL),
('market', 'pazar', 'images.project/pazar.jpg', NULL),
('money', 'para', 'images.project/para.jpg', NULL),
('job', 'iş', 'images.project/iş.jpg', NULL),
('work', 'çalışmak', 'images.project/çalışmak.jpg', NULL),
('run', 'koşmak', 'images.project/koşmak.jpg', NULL),
('walk', 'yürümek', 'images.project/yürümek.jpg', NULL),
('eat', 'yemek', 'images.project/yemek.jpg', NULL),
('drink', 'içmek', 'images.project/içmek.jpg', NULL),
('sleep', 'uyumak', 'images.project/uyumak.jpg', NULL),
('read', 'okumak', 'images.project/okumak.jpg', NULL),
('write', 'yazmak', 'images.project/yazmak.jpg', NULL),
('see', 'görmek', 'images.project/görmek.jpg', NULL),
('hear', 'duymak', 'images.project/duymak.jpg', NULL),
('listen', 'dinlemek', 'images.project/dinlemek.jpg', NULL),
('speak', 'konuşmak', 'images.project/konuşmak.jpg', NULL),
('close', 'kapatmak', 'images.project/kapatmak.jpg', NULL),
('buy', 'satın almak', 'images.project/satın almak.jpg', NULL),
('sell', 'satmak', 'images.project/satmak.jpg', NULL),
('love', 'sevmek', 'images.project/sevmek.jpg', NULL),
('like', 'hoşlanmak', 'images.project/hoşlanmak.jpg', NULL),
('know', 'bilmek', 'images.project/bilmek.jpg', NULL),
('think', 'düşünmek', 'images.project/düşünmek.jpg', NULL),
('learn', 'öğrenmek', 'images.project/öğrenmek.jpg', NULL),
('teach', 'öğretmek', 'images.project/öğretmek.jpg', NULL),
('help', 'yardım etmek', 'images.project/yardım etmek.jpg', NULL),
('call', 'aramak', 'images.project/aramak.jpg', NULL),
('drive', 'araba sürmek', 'images.project/araba sürmek.jpg', NULL),
('play', 'oynamak', 'images.project/oynamak.jpg', NULL),
('cook', 'yemek yapmak', 'images.project/yemek yapmak.jpg', NULL),
('clean', 'temizlemek', 'images.project/temizlemek.jpg', NULL),
('wash', 'yıkamak', 'images.project/yıkamak.jpg', NULL),
('wait', 'beklemek', 'images.project/beklemek.jpg', NULL);
