---
marp: true
theme: default
style: |
    img[alt~="center"] {
      display: block;
      margin: 0 auto;
    }
_class: lead
paginate: true
backgroundColor: #fff
backgroundImage: url('https://marp.app/assets/hero-background.svg')
header: 'Örnek Ders Adı'
footer: '![height:50px](http://erdogan.edu.tr/Images/Uploads/MyContents/L_379-20170718142719217230.jpg) RTEU CE204 Hafta-2'
title: "Örnek Ders Adı"
author: "Yazar: Dr. Öğr. Üyesi Uğur CORUH"
date:
subtitle: "Örnek Ders Modülü Adı"
geometry: "left=2.54cm,right=2.54cm,top=1.91cm,bottom=1.91cm"
titlepage: true
titlepage-color: "FFFFFF"
titlepage-text-color: "000000"
titlepage-rule-color: "CCCCCC"
titlepage-rule-height: 4
logo: "assets/2021-10-19-15-01-36-image.png"
logo-width: 100 
page-background:
page-background-opacity:
links-as-notes: true
lot: true
lof: true
listings-disable-line-numbers: true
listings-no-page-break: false
disable-header-and-footer: false
header-left:
header-center:
header-right:
footer-left: "© Dr. Öğr. Üyesi Uğur CORUH"
footer-center: "License: WTFPL"
footer-right:
subparagraph: true
lang: en-US 

math: katex
---

<!-- _backgroundColor: aquq -->

<!-- _color: green -->

<!-- paginate: false -->

## Örnek Ders Adı

### Hafta-2 (Veri Yapıları ve Algoritmalar)

#### Bahar Dönemi, 2022-2023

İndir [DOC](week-2.tr.md_doc.pdf), [SLIDE](week-2.tr.md_slide.pdf), [PPTX](week-2.tr.md_slide.pptx)

<iframe width=700, height=500 frameBorder=0 src="../week-2.tr.md_slide.html"></iframe>

---

<!-- paginate: true -->

### Anahat

- Algoritma Nedir?
- Bilgilerin Bilgisayarda İfadesi
- Diziler
- Bağlı listeler

---

## **Algoritma**

---

### Algoritma

- **Algoritma Nedir?**
    Algoritma, Cebrin atası ve kurucusu olarak bilinen Harezmî tarafından 9.yüzyılda cebir alanındaki araştırmaları neticesinde ortaya çıkmıştır. Avrupalılar, Harezmî ismini telaffuz edemediklerinden dolayı algorizm (Arap sayıları kullanarak aritmetik problemler çözme kuralları) olarak kullandılar. Algorizm daha sonra "algoritma" adını aldı.
    ![center h:300px](assets/Algoritma.png)
---

### Algoritma

- **Algoritma Nedir?**
   Gördüğünüz üzere ana problemimiz bilgisayarın çalışmaması. İlk adım güç kablosunun takılı olup olmadığını kontrol etmek. Bu adımın cevabı Hayır ise yapmamız gereken güç kablosunu takmaktır, cevap Evet ve hâlâ bilgisayarımız çalışmıyor ise bir sonraki adımı uygulamamız gerekiyor. İkinci adım, uzatma kablosunun durumunu inceledikten sonra eğer bilgisayarımız hâlâ çalışmıyor ise tamire götürmemiz gerektiği sonucunu veriyor.
---

### Bilgilerin Bilgisayarda İfadesi

- 
   Bir insan kendini ifade etmek istediğinde native (ana) bir dil kullanıyor öyle değil mi? Bilgisayar da bilgiyi (Resim, ses, yazı vb) ifade etmek ve döngüyü sağlamak için bit (0 ve 1)' den oluşan ikili sayıları (Binary Numbers) kullanıyor.

![bg right:50% h:300px](assets/Binary.jpg)

---

### Bilgilerin Bilgisayarda İfadesi

- 
   İkili sayılarda bulunan 1 ve 0 rakamları (bit), bilgisayarın elektrik iletimi için kullandığı transistörlerin açık veya kapalı olma durumunu gösteriyor. Transistörlerde iki tane komut vardır, 0 (kapat) ve 1 (aç).

---

### Diziler
- 
   Diziler, anlam ifade etmesi için birden fazla nesneye ihtiyaç duyabilir. Mesela, Şu an karşısında olduğunuz bilgisayar örneğini inceleyelim. Masaüstü bilgisayarlar, klavye-mouse-monitör üçlüsünü bir araya getirince anlam ifade eder. Herhangi biri olmadan bir işlem yapmanız olasıdır ama zorludur.
   Dizi, dezavantajlarından biri olan hafıza problemini inceleyelim. Bilgisayar örneğimizden devam edelim. Hali hazırda bir klavye, bir mouse ve bir monitörümüz var. Yeni bir monitör aldığımızda daha büyük bir masaya ihtiyacımız var. Aynı şekilde yeni bir klavye veya mouse aldığımızda da aynı durum geçerli. Bir yerden bir yere taşırken zaman ve güç kaybına uğruyoruz.

---

### Diziler

![center h:500px](assets/remove-duplicates-from-array-image1.png)

---

### Bağlı listeler

- 
   Bağlı listeler, yan yana zorunluluğu olmadan veri tutmamızı sağlayan yapılardır. Yeni gelen eleman için hafıza'da yeni bir alan açmamız gerekmez. Array'dan farklı olarak evet elemanlar hafıza içerisinde dağılmış olabilir, fakat son gelen eleman kendinden bir önceki elemana adresini bildirmek zorundadır.

   ![bg right:50% h:400px](assets/linked-list.png)

---

## Referanslar

- https://app.patika.dev/courses/veri-yapilari-ve-algoritmalar/algoritma-nedir
- https://app.patika.dev/courses/veri-yapilari-ve-algoritmalar/bilgi-ifade
- https://app.patika.dev/courses/veri-yapilari-ve-algoritmalar/sayi-sistem
- https://app.patika.dev/courses/veri-yapilari-ve-algoritmalar/linked-list


---

$Hafta-2-Son$
