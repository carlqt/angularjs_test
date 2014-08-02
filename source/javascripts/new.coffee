phonecatApp = angular.module "phonecatApp", []

phonecatApp.controller 'PhoneListController', ($scope) ->
  $scope.phones = [
    name: 'Nexus S'
    snippet: 'Fast just got faster with Nexus S.'
    age: '1'
  ,
    name: 'Motorala X00M with Wi-Fi'
    snippet: 'The Next, Generation Tablet'
    age: '3'
  ,
    name: 'Nokia 5210'
    snippet: 'The Indestructible'
    age: '2'
  ]

  $scope.orderProp = "age"