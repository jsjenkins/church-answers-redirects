RewriteEngine On
RewriteBase /

RewriteRule ^login/?$ https://churchanswers.com/dashboard/ [R=301,NC,L]
RewriteRule ^preferred/?$ https://churchanswers.com/preferred-providers/ [R=301,NC,L]
# Products
RewriteRule ^#videos/?$ https://churchanswers.com/solutions/courses/ [R=301,NC,L]
RewriteRule ^prayandgo/?$ https://churchanswers.com/solutions/courses/pray-and-go/ [R=301,NC,L]
RewriteRule ^church-member/?$ https://churchanswers.com/solutions/courses/i-am-a-church-member/ [R=301,NC,L]
RewriteRule ^autopsy/?$ https://churchanswers.com/solutions/courses/autopsy-of-a-deceased-church/ [R=301,NC,L]
RewriteRule ^vision/?$ https://churchanswers.com/solutions/courses/church-vision-checklist/ [R=301,NC,L]
RewriteRule ^assimilation/?$ https://churchanswers.com/solutions/courses/closing-the-back-door-church-assimilation-checklist/ [R=301,NC,L]
RewriteRule ^millennials/?$ https://churchanswers.com/solutions/courses/reaching-the-millennials/ [R=301,NC,L]
RewriteRule ^16-quick-adjustments-for-your-church-to-reach-more-people/?$ https://churchanswers.com/solutions/courses/16-quick-adjustments/ [R=301,NC,L]
RewriteRule ^guests/?$ https://churchanswers.com/solutions/courses/how-churches-can-retain-guests-more-effectively/ [R=301,NC,L]
RewriteRule ^revitalize/?$ https://churchanswers.com/solutions/courses/4-steps-to-revitalizing-your-church/ [R=301,NC,L]
RewriteRule ^invite/?$ https://churchanswers.com/solutions/courses/invite-your-one/ [R=301,NC,L]
RewriteRule ^invite/?$ https://churchanswers.com/solutions/courses/invite-your-one/ [R=301,NC,L]
