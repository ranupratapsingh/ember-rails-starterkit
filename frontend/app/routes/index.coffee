`import Em from 'ember'`

IndexRoute = Em.Route.extend
  beforeModel: ()->
    @session = @container.lookup('session:main')
    @session.get('currentUser')     # wait for current user to be resolved by returning a promise
  afterModel: ()->
    if @session.get('currentUser.id')  # till now the current user has been resolved
      @transitionTo 'home'
    else
      @transitionTo 'login'

`export default IndexRoute`
