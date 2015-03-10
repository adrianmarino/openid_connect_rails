Provider.create! [
{
  name:                   'Microsoft',
  issuer:                 'https://sts.windows.net/b4ea3de6-839e-4ad1-ae78-c78e5c0cdc06/',
  identifier:             '7db0f079-8e21-4914-9a9b-0896c80f4816',
  secret:                 'Mp8EAXSOlVOeQaAlAADwtboofkUd8gycok8TvTGmKHM=',
  scopes_supported:       [:openid, :profile, :email],
  authorization_endpoint: 'https://login.windows.net/b4ea3de6-839e-4ad1-ae78-c78e5c0cdc06/oauth2/authorize',
  token_endpoint:         'https://login.windows.net/b4ea3de6-839e-4ad1-ae78-c78e5c0cdc06/oauth2/token',
  userinfo_endpoint:      'https://login.windows.net/b4ea3de6-839e-4ad1-ae78-c78e5c0cdc06/openid/userinfo',
  jwks_uri:               'https://login.windows.net/common/discovery/keys'
}, 
{
  name:                   'mixi',
  issuer:                 'https://mixi.jp',
  identifier:             'd7573a9ad2a9d6a41ebc',
  secret:                 '199c0c8e204227343d36d50100b601c9c1651184',
  scopes_supported:       [:openid, :profile],
  authorization_endpoint: 'https://mixi.jp/connect_authorize.pl',
  token_endpoint:         'https://secure.mixi-platform.com/2/token',
  userinfo_endpoint:      'https://api.mixi-platform.com/2/openid/userinfo'
},

{
  name:                   'openid_connect',
  issuer:                 'https://accounts.google.com',
  identifier:             '514663904118-ohmcncqtog4udh4kl15fiol5euj4784p.apps.googleusercontent.com',
  secret:                 'nrdtbSRN60z6I6zjPsugr2wb',
  scopes_supported:       [:openid, :profile, :email],
  authorization_endpoint: 'https://accounts.google.com/o/oauth2/auth',
  token_endpoint:         'https://www.googleapis.com/oauth2/v3/token',
  userinfo_endpoint:      'https://www.googleapis.com/plus/v1/people/me/openIdConnect',
  jwks_uri:               'https://www.googleapis.com/oauth2/v2/certs'
}

]
