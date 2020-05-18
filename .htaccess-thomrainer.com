RewriteEngine On
RewriteBase /

RewriteRule ^about/?$ https://churchanswers.com/about/ [R=301,NC,L]
RewriteRule ^terms-of-use/?$ https://churchanswers.com/privacy-policy/ [R=301,NC,L]
RewriteRule ^podcast-2/?$ https://churchanswers.com/podcasts/rainer-on-leadership/ [R=301,NC,L]
RewriteRule ^revitalize-replant/?$ https://churchanswers.com/podcasts/revitalize-and-replant/ [R=301,NC,L]
# Blog Category Redirects
RewriteRule ^blog/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/church-communications/announcements/?$ https://churchanswers.com/blog/category/grow/communications/ [R=301,NC,L]
RewriteRule ^category/guests/assimilation/?$ https://churchanswers.com/blog/category/grow/membership-and-assimilation/ [R=301,NC,L]
RewriteRule ^category/leadership/bi-vocational/?$ https://churchanswers.com/blog/category/lead/preaching/ [R=301,NC,L]
RewriteRule ^category/discipleship/bible/?$ https://churchanswers.com/blog/category/grow/discipleship/ [R=301,NC,L]
RewriteRule ^category/generations/boomers/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/church-finance/budgets/?$ https://churchanswers.com/blog/category/lead/administration-and-finance/ [R=301,NC,L]
RewriteRule ^category/church-communications/bulletins/?$ https://churchanswers.com/blog/category/grow/communications/ [R=301,NC,L]
RewriteRule ^category/church-revitalization/change/?$ https://churchanswers.com/blog/category/revitalize/health-and-metrics/ [R=301,NC,L]
RewriteRule ^category/chuck-lawless/?$ https://churchanswers.com/blog/author/clawless/ [R=301,NC,L]
RewriteRule ^category/church-administration/?$ https://churchanswers.com/blog/category/lead/administration-and-finance/ [R=301,NC,L]
RewriteRule ^category/church-answers/?$ https://churchanswers.com/blog [R=301,NC,L]
RewriteRule ^category/church-attendance/?$ https://churchanswers.com/blog/category/grow/membership-and-assimilation/ [R=301,NC,L]
RewriteRule ^category/church-communications/?$ https://churchanswers.com/blog/category/grow/communications/ [R=301,NC,L]
RewriteRule ^category/consulting/church-consultant/?$ https://churchanswers.com//blog/category/revitalize/health-and-metrics/ [R=301,NC,L]
RewriteRule ^category/church-finance/?$ https://churchanswers.com/blog/category/lead/administration-and-finance/ [R=301,NC,L]
RewriteRule ^category/church-fostering/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/church-growth/?$ https://churchanswers.com/blog/category/grow/membership-and-assimilation/ [R=301,NC,L]
RewriteRule ^category/church-members/?$ https://churchanswers.com/blog/category/grow/membership-and-assimilation/ [R=301,NC,L]
RewriteRule ^category/church-revitalization/?$ https://churchanswers.com/blog/category/revitalize/health-and-metrics/ [R=301,NC,L]
RewriteRule ^category/church-security/?$ https://churchanswers.com/blog/category/grow/facilities/ [R=301,NC,L]
RewriteRule ^category/church-trends/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/community/?$ https://churchanswers.com/blog/category/grow/outreach-and-evangelism/ [R=301,NC,L]
RewriteRule ^category/facilities/construction/?$ https://churchanswers.com/blog/category/grow/facilities/ [R=301,NC,L]
RewriteRule ^category/consulting/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/leadership/critics-and-bullies/?$ https://churchanswers.com/blog/category/lead/conflict-and-people-problems/ [R=301,NC,L]
RewriteRule ^category/current-events/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/church-revitalization/death/?$ https://churchanswers.com/blog/category/revitalize/health-and-metrics/ [R=301,NC,L]
RewriteRule ^category/digital-church/?$ https://churchanswers.com/blog/category/grow/communications/ [R=301,NC,L]
RewriteRule ^category/discipleship/?$ https://churchanswers.com/blog/category/grow/discipleship/ [R=301,NC,L]
RewriteRule ^category/church-revitalization/established-churches/?$ https://churchanswers.com/blog/category/revitalize/health-and-metrics/ [R=301,NC,L]
RewriteRule ^category/evangelism/?$ https://churchanswers.com/blog/category/grow/outreach-and-evangelism/ [R=301,NC,L]
RewriteRule ^category/facilities/?$ https://churchanswers.com/blog/category/grow/facilities/ [R=301,NC,L]
RewriteRule ^category/family/?$ https://churchanswers.com/blog/category/lead/family/ [R=301,NC,L]
RewriteRule ^category/freebies/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/generation-z/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/generations/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/guests/gifts/?$ https://churchanswers.com/blog/category/grow/first-impressions/ [R=301,NC,L]
RewriteRule ^category/church-finance/giving/?$ https://churchanswers.com/blog/category/lead/administration-and-finance/ [R=301,NC,L]
RewriteRule ^category/guests/greeters/?$ https://churchanswers.com/blog/category/grow/first-impressions/ [R=301,NC,L]
RewriteRule ^category/discipleship/groups/?$ https://churchanswers.com/blog/category/grow/discipleship/ [R=301,NC,L]
RewriteRule ^category/guest-blogs/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/guests/guest-cards/?$ https://churchanswers.com/blog/category/grow/first-impressions/ [R=301,NC,L]
RewriteRule ^category/guests/?$ https://churchanswers.com/blog/category/grow/first-impressions/ [R=301,NC,L]
RewriteRule ^category/church-revitalization/health/?$ https://churchanswers.com//blog/category/revitalize/health-and-metrics/ [R=301,NC,L]
RewriteRule ^category/healthy-teams/?$ https://churchanswers.com/blog/category/lead/staff-and-organizational-issues/ [R=301,NC,L]
RewriteRule ^category/church-finance/housing-allowance/?$ https://churchanswers.com/blog/category/lead/administration-and-finance/ [R=301,NC,L]
RewriteRule ^category/humor/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/facilities/kids-areas/?$ https://churchanswers.com/blog/category/grow/facilities/ [R=301,NC,L]
RewriteRule ^category/leadership/?$ https://churchanswers.com/blog/category/lead/preaching/ [R=301,NC,L]
RewriteRule ^category/leadership/leading-change/?$ https://churchanswers.com/blog/category/lead/staff-and-organizational-issues/ [R=301,NC,L]
RewriteRule ^category/church-revitalization/mergers/?$ https://churchanswers.com/blog/category/revitalize/church-adoption/ [R=301,NC,L]
RewriteRule ^category/generations/millennials-cat/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/missions/?$ https://churchanswers.com/blog/category/grow/outreach-and-evangelism/ [R=301,NC,L]
RewriteRule ^category/church-communications/newsletters/?$ https://churchanswers.com/blog/category/grow/communications/ [R=301,NC,L]
RewriteRule ^category/outreach/?$ https://churchanswers.com/blog/category/grow/outreach-and-evangelism/ [R=301,NC,L]
RewriteRule ^category/facilities/parking/?$ https://churchanswers.com/blog/category/grow/facilities/ [R=301,NC,L]
RewriteRule ^category/consulting/pastor-search/?$ https://churchanswers.com/blog/category/lead/staff-and-organizational-issues/ [R=301,NC,L]
RewriteRule ^category/leadership/pastoral/?$ https://churchanswers.com/blog/category/lead/preaching/ [R=301,NC,L]
RewriteRule ^category/church-revitalization/plantingreplanting/?$ https://churchanswers.com/blog/category/revitalize/church-adoption/ [R=301,NC,L]
RewriteRule ^category/podcasts/?$ https://churchanswers.com/podcasts/ [R=301,NC,L]
RewriteRule ^category/pray-for/?$ https://churchanswers.com/pray/ [R=301,NC,L]
RewriteRule ^category/publishing/?$ https://churchanswers.com/blog/category/lead/preaching/ [R=301,NC,L]
RewriteRule ^category/rainer-report/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/resources/?$ https://churchanswers.com/blog/category/lead/preaching/ [R=301,NC,L]
RewriteRule ^category/discipleship/retention/?$ https://churchanswers.com/blog/category/grow/first-impressions/ [R=301,NC,L]
RewriteRule ^category/revitalize-and-replant/?$ https://churchanswers.com/podcasts/revitalize-and-replant/ [R=301,NC,L]
RewriteRule ^category/rural-churches/?$ https://churchanswers.com/blog/category/revitalize/smaller-churches-and-communities/ [R=301,NC,L]
RewriteRule ^category/facilities/sacred-cows/?$ https://churchanswers.com/blog/category/lead/conflict-and-people-problems/ [R=301,NC,L]
RewriteRule ^category/church-finance/salaries/?$ https://churchanswers.com/blog/category/lead/administration-and-finance/ [R=301,NC,L]
RewriteRule ^category/sam-rainer/?$ https://churchanswers.com/blog/author/samrainer/ [R=301,NC,L]
RewriteRule ^category/church-revitalization/scrappy-church/?$ https://churchanswers.com/blog/category/revitalize/smaller-churches-and-communities/ [R=301,NC,L]
RewriteRule ^category/facilities/signage/?$ https://churchanswers.com/blog/category/grow/facilities/ [R=301,NC,L]
RewriteRule ^category/church-communications/social-media/?$ https://churchanswers.com/blog/category/grow/communications/ [R=301,NC,L]
RewriteRule ^category/leadership/tenure/?$ https://churchanswers.com/blog/category/lead/staff-and-organizational-issues/ [R=301,NC,L]
RewriteRule ^category/transition/?$ https://churchanswers.com/blog/category/lead/staff-and-organizational-issues/ [R=301,NC,L]
RewriteRule ^category/uncategorized/?$ https://churchanswers.com/blog/ [R=301,NC,L]
RewriteRule ^category/consulting/virtual-staffing/?$ https://churchanswers.com/blog/category/lead/staff-and-organizational-issues/ [R=301,NC,L]
RewriteRule ^category/church-communications/websites/?$ https://churchanswers.com/blog/category/grow/communications/ [R=301,NC,L]
RewriteRule ^category/worship/?$ https://churchanswers.com/blog/category/grow/worship/ [R=301,NC,L]
RewriteRule ^category/jonathan-howe/?$ https://churchanswers.com/blog [R=301,NC,L]
RewriteRule ^category/notable-voices/?$ https://churchanswers.com/blog [R=301,NC,L]
RewriteRule ^category/prayer/?$ https://churchanswers.com/blog [R=301,NC,L]
RewriteRule ^category/retirement/?$ https://churchanswers.com/blog [R=301,NC,L]
RewriteRule ^category/sbc/?$ https://churchanswers.com/blog [R=301,NC,L]
RewriteRule ^category/thank-you/?$ https://churchanswers.com/blog [R=301,NC,L]
RewriteRule ^category/top-posts/?$ https://churchanswers.com/blog [R=301,NC,L]
RewriteRule ^category/trends/?$ https://churchanswers.com/blog [R=301,NC,L]
RewriteRule ^category/worship-guru/?$ https://churchanswers.com/blog/category/grow/worship/ [R=301,NC,L]
RewriteRule ^category/young-influencers/?$ https://churchanswers.com/blog [R=301,NC,L]
RewriteRule ^category/revitalize-2020/?$ https://churchanswers.com/blog [R=301,NC,L]
# Book Redirects
RewriteRule ^books/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^scrappychurch/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^welcomingchurch/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^whomovedmypulpit/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^iwill/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/autopsy-of-a-deceased-church/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/i-am-a-church-member/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/the-millennials-connecting-to-americas-largest-generation/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/transformational-church-creating-a-new-scorecard-for-congregations/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/simple-life-god-time-relationships-money/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/simple-church-returning-to-gods-process-for-making-disciples/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/breakout-churches-discover-how-to-make-the-leap/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/essential-church-reclaiming-a-generation-of-dropouts/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/high-expectation-churches/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/the-everychurch-guide-to-growth/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/the-bridger-generation/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/effective-evangelistic-churches/?$ https://churchanswers.com/books/ [R=301,NC,L]
RewriteRule ^books-by-rainer/the-book-of-church-growth/?$ https://churchanswers.com/books/ [R=301,NC,L]
