cp -a ../../13inmopolt/social/mail_optional_follower_notification ./
cp -a ../../13inmopolt/account-invoicing/account_invoice_merge ./
git submodule add -b 13.0 https://github.com/oca/account-financial-reporting
git submodule add -b 13.0 https://github.com/oca/account-financial-tools
git submodule add -b 13.0 https://github.com/oca/account-invoicing
git submodule add -b 13.0 https://github.com/oca/account-payment
git submodule add -b 13.0 https://github.com/oca/community-data-files
git submodule add -b 13.0 https://github.com/oca/l10n-spain
git submodule add -b 13.0 https://github.com/oca/mis-builder
git submodule add -b 13.0 https://github.com/oca/partner-contact
git submodule add -b 13.0 https://github.com/oca/reporting-engine
git submodule add -b 13.0 https://github.com/oca/server-tools
git submodule add -b 13.0 https://github.com/oca/server-ux
git submodule add -b 13.0 https://github.com/oca/social
git submodule add -b 13.0 https://github.com/oca/web
git add .
git status
git commit -m "v13"
git push
