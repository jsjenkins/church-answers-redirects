RewriteEngine On
RewriteBase /

RewriteRule ^/about/?$ https://churchanswers.com/about/ [R=301,NC,L]
RewriteRule ^/terms-of-use/?$ https://churchanswers.com/privacy-policy/ [R=301,NC,L]
RewriteRule ^/podcast-2/?$ https://churchanswers.com/podcasts/rainer-on-leadership/ [R=301,NC,L]
RewriteRule ^/revitalize-replant/?$ https://churchanswers.com/podcasts/revitalize-and-replant/ [R=301,NC,L]
# Blog Redirects
RewriteRule ^/blog/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^/category/church-communications/announcements/?$ https://churchanswers.com/blog/category/grow/communications/ [R=301,NC,L]
RewriteRule ^/category/guests/assimilation/?$ https://churchanswers.com/blog/category/grow/membership-and-assimilation/ [R=301,NC,L]
RewriteRule ^/category/leadership/bi-vocational/?$ https://churchanswers.com/blog/category/lead/preaching/ [R=301,NC,L]
RewriteRule ^/category/discipleship/bible/?$ https://churchanswers.com/blog/category/grow/discipleship/ [R=301,NC,L]
RewriteRule ^/category/generations/boomers/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^/category/church-finance/budgets/?$ https://churchanswers.com/blog/category/lead/administration-and-finance/ [R=301,NC,L]
RewriteRule ^/category/church-communications/bulletins/?$ https://churchanswers.com/blog/category/grow/communications/ [R=301,NC,L]
RewriteRule ^/category/church-revitalization/change/?$ https://churchanswers.com/blog/category/revitalize/health-and-metrics/ [R=301,NC,L]
RewriteRule ^/category/chuck-lawless/?$ https://churchanswers.com/blog/author/clawless/ [R=301,NC,L]
RewriteRule ^/category/church-administration/?$ https://churchanswers.com/blog/category/lead/administration-and-finance/ [R=301,NC,L]
RewriteRule ^/category/church-answers/?$ https://churchanswers.com/blog [R=301,NC,L]
RewriteRule ^/category/church-attendance/?$ https://churchanswers.com/blog/category/grow/membership-and-assimilation/ [R=301,NC,L]
RewriteRule ^/category/church-communications/?$ https://churchanswers.com/blog/category/grow/communications/ [R=301,NC,L]




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
