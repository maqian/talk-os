_ = require 'lodash'

apiConfig = require '../talk-api2x/config/default'
accountConfig = require '../talk-account/config/default'
snapperConfig = require '../talk-snapper/config/default'
esConfig = {
  searchHost: '192.168.59.103',
  searchPort: 9200,
  searchProtocol: 'http'
}

module.exports = _.assign snapperConfig, accountConfig, apiConfig, esConfig


