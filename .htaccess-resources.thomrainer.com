RewriteEngine On
RewriteBase /

RewriteRule ^login/?$ https://churchanswers.com/dashboard/ [R=301,NC,L]
RewriteRule ^preferred/?$ https://churchanswers.com/preferred-providers/ [R=301,NC,L]
# Resources and Products
RewriteRule ^#videos/?$ https://churchanswers.com/solutions/courses/ [R=301,NC,L]
RewriteRule ^prayandgo/?$ https://churchanswers.com/solutions/courses/pray-and-go/ [R=301,NC,L]
RewriteRule ^church-member/?$ https://churchanswers.com/solutions/courses/i-am-a-church-member/ [R=301,NC,L]
RewriteRule ^autopsy/?$ https://churchanswers.com/solutions/courses/autopsy-of-a-deceased-church/[R=301,NC,L]
RewriteRule ^autopsy/?$ https://churchanswers.com/solutions/courses/autopsy-of-a-deceased-church/[R=301,NC,L]
