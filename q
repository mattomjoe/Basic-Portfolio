warning: CRLF will be replaced by LF in assets/css/style.css.
The file will have its original line endings in your working directory
warning: CRLF will be replaced by LF in index.html.
The file will have its original line endings in your working directory
[1mdiff --git a/assets/css/style.css b/assets/css/style.css[m
[1mindex b9466c6..f2eaf19 100644[m
[1m--- a/assets/css/style.css[m
[1m+++ b/assets/css/style.css[m
[36m@@ -43,6 +43,12 @@[m [mh2 {[m
     float: right;[m
 }[m
 [m
[32m+[m[32m.clearfix::after {[m
[32m+[m[32m    content: "";[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    clear: both;[m
[32m+[m[32m}[m
[32m+[m
 .about {[m
     width: 100%;[m
 }[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 5354c19..c5814c9 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -10,7 +10,7 @@[m
 <body>[m
 [m
 <header>[m
[31m-    <section id="navigation">[m
[32m+[m[32m    <section id="navigation" class="clearfix">[m
         <section id="MattJoseph">[m
             <h1>Matt Joseph</h1>[m
         </section>[m
