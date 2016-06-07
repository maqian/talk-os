_ = require 'lodash'

apiConfig = require '../talk-api2x/config/home'
accountConfig = require '../talk-account/config/home'
snapperConfig = require '../talk-snapper/config/home'
esConfig = {
  searchHost: '192.168.0.115',
  searchPort: 9200,
  searchProtocol: 'http'
}

module.exports = _.assign snapperConfig, accountConfig, apiConfig, esConfig


