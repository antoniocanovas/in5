git add .gitmodules
git rm --cached account-financial-reporting
rm -r account-financial-reporting
git rm --cached account-financial-tools
rm -r account-financial-tools
git rm --cached account-invoicing
rm -r account-invoicing
git rm --cached account-payment
rm -r account-payment
git rm --cached community-data-files
rm -r community-data-files
git rm --cached l10n-spain
rm -r l10n-spain
rm -r mail_optional_follower_notification
rm -r account_invoice_merge
git rm --cached mis-builder
rm -r mis-builder
git rm --cached partner-contact
rm -r partner-contact
git rm --cached reporting-engine
rm -r reporting-engine
git rm --cached server-tools
rm -r server-tools
git rm --cached server-ux
rm -r server-ux
git rm --cached web
rm -r web
git rm --cached social
rm -r social
git add .
git status 
git commit -m "limpio"
git push

