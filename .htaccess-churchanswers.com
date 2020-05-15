RewriteEngine On
RewriteBase /

RewriteRule ^church-answers-monthly/?$ https://churchanswers.com/about/ [R=301,NC,L]
RewriteRule ^subscribe/?$ https://churchanswers.com/join/ [R=301,NC,L]
RewriteRule ^silver/?$ https://churchanswers.com/join/ [R=301,NC,L]
RewriteRule ^platinum-inquiry/?$ https://churchanswers.com/solutions/coaching/ [R=301,NC,L]
RewriteRule ^coaching/?$ https://churchanswers.com/solutions/coaching/ [R=301,NC,L]
RewriteRule ^cohorts/?$ https://churchanswers.com/solutions/coaching/ [R=301,NC,L]
RewriteRule ^consulting/?$ https://churchanswers.com/solutions/consulting/ [R=301,NC,L]
RewriteRule ^micros2020/?$ https://churchanswers.com/solutions/events/ [R=301,NC,L]
RewriteRule ^contact/?$ https://churchanswers.com/contact/ [R=301,NC,L]
RewriteRule ^login/?$ https://churchanswers.com/dashboard/ [R=301,NC,L]
