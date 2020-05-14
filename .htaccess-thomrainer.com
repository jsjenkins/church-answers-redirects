RewriteEngine On
RewriteBase /

RewriteRule ^/about/?$ https://churchanswers.com/about/ [R=301,NC,L]
RewriteRule ^/books/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/scrappychurch/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/welcomingchurch/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/whomovedmypulpit/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/iwill/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/autopsy-of-a-deceased-church/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/i-am-a-church-member/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/the-millennials-connecting-to-americas-largest-generation/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/i-am-a-church-member/?$ https://churchanswers.com/books/ [R=301,NC,L]
