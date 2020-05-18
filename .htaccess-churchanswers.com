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
# Resources
RewriteRule ^resources/?$ https://churchanswers.com/dashboard/ [R=301,NC,L]
RewriteRule ^church-answers-monthly/deeper-dive/?$ https://churchanswers.com/course/deeper-dive/ [R=301,NC,L]
RewriteRule ^member-class/?$ https://churchanswers.com/course/eight-steps-to-creating-a-dynamic-and-highly-beneficial-new-members-class/ [R=301,NC,L]
RewriteRule ^double-number-guests-return-church/?$ https://churchanswers.com/course/doubling-your-returning-guest-attendance/ [R=301,NC,L]
RewriteRule ^retaining-guest-more-effectively/?$ https://churchanswers.com/course/how-churches-can-retain-guests-more-effectively/ [R=301,NC,L]
RewriteRule ^church-answers-monthly/breaking-barriers/?$ https://churchanswers.com/solutions/courses/free-courses/breaking-barriers/ [R=301,NC,L]
