path = require 'path'

module.exports =
  debug: true
  apiHost: 'onops:7001'
  accountId: 'aid'
  apiVersion: 'v2'
  webHost: 'onops:7001'
  sessionDomain: 'onops:7001'
  guestHost: 'onops:7001'
  schema: 'http'
  mongodb: 'mongodb://192.168.0.114:27017/talk'
  redisHost: '192.168.0.114'
  redisPort: 6379
  redisDb: 0
  snapper:
    pub: [6379, '192.168.0.114']
    clientId: 'Client id of snapper'
    clientSecret: 'Client secret of snapper'
    channelPrefix: 'snapper'
    host: 'onops:7001/snapper'  # For test
  talkAccountApiUrl: 'http://onops:7001/account'
  talkAccountPageUrl: 'http://onops:7001/page'
  cdnPrefix: 'https://dn-talk.oss.aliyuncs.com'
  checkToken: 'Check token for heartbeat statement'
  serviceConfig:
    apiHost: 'http://onops:7001/v2'
    cdnPrefix: "http://onops:7001/v2/services-static"
    talkAccountApiUrl: 'http://onops:7001/account'
    teambition:
      clientSecret: 'Your teambition application secret'
      host: 'https://www.teambition.com'
    rss:
      serviceUrl: 'http://127.0.0.1:7411'
    github:
      apiHost: 'https://api.github.com'
    talkai:
      apikey: "Api key of talkai"
      devid: "Devid of talkai"
    trello:
      apiKey: 'Api key of trello'
    serviceTokens:
      weibo: 'Service token of weibo'
      rss: 'Service token of rss'
