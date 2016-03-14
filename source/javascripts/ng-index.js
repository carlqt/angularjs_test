var my_controller;

my_controller = function($scope) {
  var updateClock;
  $scope.clock = {
    now: new Date
  };
  updateClock = function() {
    $scope.clock.now = new Date;
  };
  setInterval((function() {
    $scope.$apply(updateClock);
  }), 1000);
  updateClock();
};

