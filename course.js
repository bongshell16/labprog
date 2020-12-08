angular.module('myapp',[])
.controller('myctrl',function($scope)
{
    $scope.listEvent=[
        {id:'C01',name:'Rihanna',price:5000,hours:72},
        {id:'C02',name:'Nuclea',price:3455,hours:48},
        {id:'C03',name:'Alan walker',price:4205,hours:36},
        {id:'C04',name:'Beyonce',price:2000,hours:24}
    ];
    $scope.save=function()
    {
        var index=getindex($scope.id);
        $scope.listEvent[index].name=$scope.name;
        $scope.listEvent[index].price=$scope.price;
        $scope.listEvent[index].hours=$scope.hours;
    }
    $scope.add=function()
    {
        $scope.listEvent.push({
            id:$scope.id,name:$scope.name,price:$scope.price,hours:$scope.hours
        });
    }
    function getindex(id)
    {
        for(var i=0;i<$scope.listEvent.length;i++)
        if($scope.listEvent[i].id==id)
        return i;
        return -1;
    }
    $scope.edit=function(id)
    {
        var index=this.$index;
        var event=$scope.listEvent[index];
        $scope.id=event.id;
        $scope.name=event.name;
        $scope.price=event.price;
        $scope.hours=event.hours;
    }
    $scope.delete=function()
    {
        var result=confirm('Are you sure?');
        if(result==true)
        {
            var index=this.$index;
            $scope.listEvent.splice(index,1);
        }
    };
});
