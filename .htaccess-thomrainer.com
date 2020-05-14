RewriteEngine On
RewriteBase /

RewriteRule ^/about/?$ https://churchanswers.com/about/ [R=301,NC,L]
RewriteRule ^/podcast-2/?$ https://churchanswers.com/podcasts/rainer-on-leadership/ [R=301,NC,L]
RewriteRule ^/revitalize-replant/?$ https://churchanswers.com/podcasts/revitalize-and-replant/ [R=301,NC,L]
# Blog Redirects
RewriteRule ^/blog/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^/blog/?$ https://churchanswers.com/blog/ [R=301,NC,L]
# Book Redirects
RewriteRule ^/books/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/scrappychurch/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/welcomingchurch/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/whomovedmypulpit/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/iwill/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/autopsy-of-a-deceased-church/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/i-am-a-church-member/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/the-millennials-connecting-to-americas-largest-generation/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/transformational-church-creating-a-new-scorecard-for-congregations/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/simple-life-god-time-relationships-money/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/simple-church-returning-to-gods-process-for-making-disciples/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/breakout-churches-discover-how-to-make-the-leap/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/essential-church-reclaiming-a-generation-of-dropouts/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/high-expectation-churches/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/the-everychurch-guide-to-growth/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/the-bridger-generation/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/effective-evangelistic-churches/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^/books-by-rainer/the-book-of-church-growth/?$ https://churchanswers.com/books/ [R=301,NC,L]
# Blog Category Redirects
