# monno's PayRam image: the pinned vendor release plus a same-origin SSO landing
# page, served from the Next.js public directory at /sso.html. Monno mints a
# one-time code; the page redeems it and writes the console session into this
# origin's localStorage, so an organizer is signed in without a password.
FROM payramapp/payram:3.8.2

COPY sso.html /web/public/sso.html
