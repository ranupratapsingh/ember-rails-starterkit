`import Em from 'ember'`

SessionInitializer =
  name: 'injectSession'
  initialize: (app)->
    app.registry.injection('route', 'session', 'session:main')
    app.registry.injection('controller', 'session', 'session:main')
    app.registry.injection('session:main', 'store', 'store:main')

`export default SessionInitializer`
