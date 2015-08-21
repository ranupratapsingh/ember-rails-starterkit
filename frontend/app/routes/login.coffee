`import Em from 'ember'`


LoginRoute = Em.Route.extend
  beforeModel:->
    @_super()		# making default beforeModel hook run
    current_user = @get('session.currentUser')
    if current_user
      @transitionToRoute('home')

`export default LoginRoute`
