angular.module("MyApp",[])
.controller("MyCtrl",function($scope)
{
    var city=[
        {name:"Bangalore",id:'560077',mode:"Online",hours:36,price:2500},
        {name:"Viskhapatanam",id:'530005',mode:"Offline",hours:48,price:2000},
        {name:"Delhi",id:'110001',mode:"Online",hours:25,price:1500},
        {name:"Dwarka",id:'104234',mode:"Offline",hours:52,price:2250},
        {name:"Vijaywada",id:'567890',mode:"Offline",hours:82,price:3250},
        {name:"Navi Mumbai",id:'8909876',mode:"Online",hours:72,price:2450},
        {name:"Salt Lake",id:'678755',mode:"Offline",hours:48,price:1250},
        {name:"Kochi",id:'890098',mode:"Online",hours:92,price:5250},
        {name:"Chennai",id:'600001',mode:"Online",hours:37,price:4250}
    ];
    console.log(city);
    $scope.city=city;
    $scope.rowlimit=4;
});
