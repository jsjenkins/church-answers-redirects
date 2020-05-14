RewriteEngine On
RewriteBase /

RewriteRule ^/about/?$ https://churchanswers.com/about/ [R=301,NC,L]
RewriteRule ^/books/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/scrappychurch/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/scrappychurch/?$ https://churchanswers.com/books/ [R=301,NC,L]
