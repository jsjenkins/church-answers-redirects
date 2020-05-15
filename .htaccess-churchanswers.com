RewriteEngine On
RewriteBase /

RewriteRule ^church-answers-monthly/?$ https://churchanswers.com/about/ [R=301,NC,L]
RewriteRule ^subscribe/?$ https://churchanswers.com/join/ [R=301,NC,L]
RewriteRule ^subscribe/?$ https://churchanswers.com/join/ [R=301,NC,L]
RewriteRule ^platinum-inquiry/?$ https://churchanswers.com/solutions/coaching/ [R=301,NC,L]
RewriteRule ^coaching/?$ https://churchanswers.com/solutions/coaching/ [R=301,NC,L]
