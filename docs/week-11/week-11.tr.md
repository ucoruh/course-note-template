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
footer: '![height:50px](http://erdogan.edu.tr/Images/Uploads/MyContents/L_379-20170718142719217230.jpg) RTEU CE204 Hafta-11'
title: "Örnek Ders Adı"
author: "Author: Dr. Öğr. Üyesi Uğur CORUH"
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

<!-- _color: orange -->

<!-- paginate: false -->

## Örnek Ders Adı

### Hafta-11 (Örnek Ders Modülü Adı)

#### Bahar Dönemi, 20XX-20XX

İndir [DOC](week-11.tr.md_doc.pdf), [SLIDE](week-11.tr.md_slide.pdf), [PPTX](week-11.tr.md_slide.pptx)

<iframe width=700, height=500 frameBorder=0 src="../week-11.tr.md_slide.html"></iframe>

---

<!-- paginate: true -->

### Anahat

- Örnek Anahat
- Örnek Anahat
- Örnek Anahat
- Örnek Anahat

---

## **Örnek Konu**

---

### Örnek Konu

- **Lorem Ipsum nedir?**
Lorem Ipsum, basım ve dizgi endüstrisinin basit bir sahte metnidir. Lorem Ipsum, 1500'lerden beri endüstrinin standart sahte metni olmuştur.
   - bilinmeyen bir matbaacı bir tür kadırga alıp onu bir tip numune kitabı yapmak için karıştırdığında. Sadece beş yüzyıl hayatta kalmadı,
     - ama aynı zamanda, esasen değişmeden kalan elektronik dizgiye geçiş.
       - 1960'larda Lorem Ipsum pasajları içeren Letraset sayfalarının yayınlanmasıyla ve daha yakın zamanda Aldus PageMaker gibi Lorem Ipsum sürümlerini içeren masaüstü yayıncılık yazılımlarıyla popüler hale geldi.
---

### Örnek Resimler-1

- **Lorem Ipsum nedir?**
Lorem Ipsum, basım ve dizgi endüstrisinin basit bir sahte metnidir. Lorem Ipsum, 1500'lerden beri endüstrinin standart sahte metni olmuştur.

![center h:400px](assets/sample-1.png)

---

### Örnek Resimler-2

- **Lorem Ipsum nedir?**
Lorem Ipsum, basım ve dizgi endüstrisinin basit bir sahte metnidir. Lorem Ipsum, 1500'lerden beri endüstrinin standart sahte metni olmuştur.

![bg right:50% h:400px](assets/sample-1.png)

---

### Örnek Resimler-3

- **Lorem Ipsum nedir?**
Lorem Ipsum, basım ve dizgi endüstrisinin basit bir sahte metnidir. Lorem Ipsum, 1500'lerden beri endüstrinin standart sahte metni olmuştur.

![bg left:50% h:400px](assets/sample-1.png)

---

### Örnek Resimler-4

- **Lorem Ipsum nedir?**
Lorem Ipsum, basım ve dizgi endüstrisinin basit bir sahte metnidir. Lorem Ipsum, 1500'lerden beri endüstrinin standart sahte metni olmuştur.

![bg h:400px](assets/sample-1.png)

---

### Örnek Resimler-5

- **Lorem Ipsum nedir?**
Lorem Ipsum, basım ve dizgi endüstrisinin basit bir sahte metnidir. Lorem Ipsum, 1500'lerden beri endüstrinin standart sahte metni olmuştur.

![bg left:50% h:800px](assets/sample-1.png)
![bg left:50% h:800px](assets/sample-2.png)

---

### Örnek Resimler-6

- **Lorem Ipsum nedir?**
Lorem Ipsum, basım ve dizgi endüstrisinin basit bir sahte metnidir. Lorem Ipsum, 1500'lerden beri endüstrinin standart sahte metni olmuştur.

![bg left:50% h:300px](assets/sample-1.png)
![bg left:50% h:500px](assets/sample-2.png)

---

###  Latex Örneği-1

$$
\begin{align}
  \begin{aligned}
  \text{compute } m[i,i+1] \\
  \underbrace{ \{ m[1,2],m[2,3], \dots ,m[n-1,n]\} }_{(n-1) \text{ values}}
  \end{aligned}
    & \begin{cases}
    & \ell=2  \\
    & \text{for } i=1 \text{ to } n-1 \text{ do } \\
    & \quad m[i,i+1]=\infty \\
    & \quad \quad \text{for } k=i \text{ to } i \text{ do } \\
    &  \quad \quad \quad \vdots
    \end{cases} \\
  \begin{aligned}
  \text{compute } m[i,i+2] \\
  \underbrace{ \{ m[1,3],m[2,4], \dots ,m[n-2,n]\} }_{(n-2) \text{ values}}
  \end{aligned}
    & \begin{cases}
    & \ell=3  \\
    & \text{for } i=1 \text{ to } n-2 \text{ do } \\
    & \quad m[i,i+2]=\infty \\
    & \quad \quad \text{for } k=i \text{ to } i+1 \text{ do } \\
    & \quad \quad \quad \vdots
    \end{cases} \\
  \begin{aligned}
  \text{compute } m[i,i+3] \\
  \underbrace{ \{ m[1,4],m[2,5], \dots ,m[n-3,n]\} }_{(n-3) \text{ values}}
    \end{aligned}
    & \begin{cases}
    & \ell=4  \\
    & \text{for } i=1 \text{ to } n-3 \text{ do } \\
    & \quad m[i,i+3]=\infty \\
    & \quad \quad \text{for } k=i \text{ to } i+2 \text{ do } \\
    & \quad \quad \quad \vdots
    \end{cases}
\end{align}
$$

---

### Latex Örneği-2

$$
\begin{align*}
& \text{OPTIMAL-BST-COST} (p, n) \\
& \quad \text{for} \ i \leftarrow 1 \ \text{to} \ n \ \text{do} \\
& \qquad c[i, i-1] \leftarrow 0 \\
& \qquad c[i, i] \leftarrow p[i] \\
& \qquad R[i, j] \leftarrow i \\
& \quad PS[1] \leftarrow p[1] \Longleftarrow PS[i] \rightarrow  \text{ prefix-sum } (i): \text{Sum of all} \ p[j] \ \text{values for}  \ j \leq i
 \\
& \quad \text{for} \ i \leftarrow 2 \ \text{to} \ n \ \text{do} \\
& \qquad PS[i] \leftarrow p[i] + PS[i-1]  \Longleftarrow  \text{compute the prefix sum} \\
& \quad \text{for} \ d \leftarrow 1 \ \text{to} \ n−1 \ \text{do}   \Longleftarrow  \text{BSTs with} \ d+1 \ \text{consecutive keys} \\
& \qquad \text{for} \  i \leftarrow 1 \ \text{to} \ n – d \ \text{do} \\
& \qquad \quad j \leftarrow i + d \\
& \qquad \quad c[i, j] \leftarrow \infty \\
& \qquad \quad \text{for} \ r \leftarrow i \ \text{to} \ j \ \text{do} \\
& \qquad \qquad q \leftarrow min\{c[i,r-1] + c[r+1, j]\} +  PS[j] – PS[i-1]\} \\
& \qquad \qquad \text{if} \ q < c[i, j] \ \text{then} \\
& \qquad \qquad \quad c[i, j]  \leftarrow q \\
& \qquad \qquad \quad R[i, j] \leftarrow r \\
& \quad \text{return} \ c[1, n], R
\end{align*}
$$

---

**YAPILACAKLAR** KURS NOTLARINIZ İÇİN İÇERİĞİ GÜNCELLEME

--- 

## Referanslar

- https://avesis.erdogan.edu.tr/ugur.coruh
- https://www.linkedin.com/in/ugurcoruh/
- https://www.hindawi.com/journals/scn/2018/6563089/ 
- https://dl.acm.org/doi/abs/10.1145/3410352.3410836
- https://www.sciencedirect.com/science/article/abs/pii/S2214212621002623 


---

$Hafta-11-Son$
