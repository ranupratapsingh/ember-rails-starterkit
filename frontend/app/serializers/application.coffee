`import DS from 'ember-data'`

#ApplicationSerializer = DS.RESTSerializer.extend()
ApplicationSerializer = DS.ActiveModelSerializer.extend()

`export default ApplicationSerializer`
