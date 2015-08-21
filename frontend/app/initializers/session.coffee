`import Em from 'ember'`
`import Session from 'frontend/utils/session'`

SessionInitializer =
  name: 'injectSession'
  initialize: (registry)->
    registry.register('session:main', Session)

`export default SessionInitializer`
