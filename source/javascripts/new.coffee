phonecatApp = angular.module "phonecatApp", []

phonecatApp.controller 'PhoneListController', ['$scope', '$http', ($scope, $http) ->

  $http.get('data/phones.json').success (data) ->
    $scope.phones = data

  $scope.orderProp = "age"

]


