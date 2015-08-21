`import Em from 'ember'`

UsersController = Em.ArrayController.extend
  list: Em.computed.filterBy('content', 'isNew', false)

`export default UsersController`
