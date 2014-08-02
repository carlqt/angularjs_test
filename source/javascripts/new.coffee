phonecatApp = angular.module "phonecatApp", []

phonecatApp.controller 'PhoneListController', ($scope) ->
  $scope.phones = [
    name: 'Nexus S'
    snippet: 'Fast just got faster with Nexus S.'
  ,
    name: 'Motorala X00M with Wi-Fi'
    snippet: 'The Next, Generation Tablet'
  ,
    name: 'Nokia 5210'
    snippet: 'The Indestructible'
  ]