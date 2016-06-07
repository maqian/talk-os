
isGuest = process.env.APP is 'guest'

module.exports =
  env: 'home',
  isGuest: isGuest
  version: require('../package.json').version
  apiHost: if isGuest then '/api' else '/v2'
  sockHost: 'http://onops.cc:7001/snapper',
  inteUrl: 'http://account.project.ci',
  accountUrl: 'http://onops.cc:7001/account',
  domainUrl: 'http://onops.cc:8081',
  uploadUrl: 'https://striker.teambition.net',
  cookieDomain: 'onops.cc:7001'
  pdfStaticHost: 'http://dn-static.oss.aliyuncs.com/pdf-viewer/v0.3.0/index.html',
  loginUrl: 'http://onops.cc:7001/account',
  logoutUrl: 'http://onops.cc:7001/account',
  weiboLogin: "http://onops.cc:7001/account/union/weibo?method=bind&next_url=#{encodeURIComponent 'http://onops.cc:7001/v2/union/weibo/landing'}",
  firimLogin: "http://onops.cc:7001/account/union/firim?method=bind&next_url=#{encodeURIComponent 'http://onops.cc:7001/v2/union/firim/landing'}",
  githubLogin: "http://onops.cc:7001/account/union/github?method=bind&service=talk&nologin=1&next_url=#{encodeURIComponent 'http://onops.cc:7001/v2/union/github/landing'}",
  trelloLogin: "http://onops.cc:7001/account/union/trello?method=bind&next_url=#{encodeURIComponent 'http://onops.cc:7001/v2/union/trello/landing'}",
  teambitionLogin: "http://onops.cc:7001/account/union/teambition?method=bind&next_url=#{encodeURIComponent 'http://onops.cc:7001/v2/union/teambtion/landing'}",
  feedbackUrl: 'http://onops.cc:7001/v2/services/webhook/4d76d92134e727620fce35d7d7c5b1c43921101e'
  windowOnErrorUrl: 'http://onops.cc:7001/v2/services/webhook/14b30bc73f75044e7500721dee5e985e58049382'
  webpackDevPort: 8081,
  cdn: 'https://dn-st.b0.upaiyun.com'
  isMinified: no
  isProduction: no # whether to add NODE_ENV=production duration packing
  useAnalytics: no
  useCDN: no
  serverEnv: 'dev'
