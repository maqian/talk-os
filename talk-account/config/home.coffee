countries = require './util/countries'

module.exports =
  env: 'home'
  debug: true
  cdn: '/account'
  isMinified: yes
  webpackDevPort: 8011
  useCDN: no
  checkToken: 'Check token for heartbeat'
  resourceDomain: 'http://onops:7001/account'
  useAnalytics: no
  # URL
  accountUrl: 'http://onops:7001/account'
  siteUrl: 'http://onops:7001'
  weiboLogin: "http://onops:7001/account/union/weibo?method=bind&next_url=#{encodeURIComponent 'http://onops:7001/v2/weibo/landing'}",
  firimLogin: "http://onops:7001/account/union/firim?method=bind&next_url=#{encodeURIComponent 'http://onops:7001/v2/firim/landing'}",
  githubLogin: "http://onops:7001/account/union/github?method=bind&service=talk&nologin=1&next_url=#{encodeURIComponent 'http://onops:7001/v2/github/landing'}",
  trelloLogin: "http://onops:7001/account/union/trello?method=bind&next_url=#{encodeURIComponent 'http://onops:7001/v2/trello/landing'}",
  teambitionLogin: "http://onops:7001/account/union/teambition?method=bind&next_url=#{encodeURIComponent 'http://onops:7001/v2/teambtion/landing'}",
  # Cookies
  cookieDomain: 'onops:7001'
  accountCookieId: 'aid'
  accountCookieSecret: 'Cookie secret of account'
  accountCookieExpires: 2592000
  # Connections
  mongo:
    address: 'mongodb://192.168.0.114:27017/talk_account'
  redis:
    host: '192.168.0.114'
  # Client
  client:
    countries: countries
