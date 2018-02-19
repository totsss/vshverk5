<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
    <h2>byrting upplysinga</h2>
    % for i in data['results']:
    <h3>{{i['eventDateName']}}</h3>
    <h3>{{i['eventHallName']}}</h3>
    <h3>{{i['dateOfShow']}}</h3>
    <img src="{{i['imageSource']}}">
    % end

</body>
</html>