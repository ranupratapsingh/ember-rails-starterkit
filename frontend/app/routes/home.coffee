`import Em from 'ember'`

HomeRoute = Em.Route.extend
  setupController: (controller, model)->
    @_super()
    @session = @controllerFor('application').get('session')
    current_user = @get('session.currentUser')
    unless current_user
      @transitionTo('login')

`export default HomeRoute`
