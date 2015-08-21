`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map ()->
  @resource 'login', path: '/sign_in'
  @resource 'home', ->
    @route 'dashboard'
    @resource 'users', ->
      @route 'new'
      @route 'show', {path: '/:id'}
      @route 'edit', {path: '/:id/edit'}

`export default Router`
