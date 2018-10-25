<!DOCTYPE html>
<html>
<head>
	<title>Data</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="/static/style.css">
</head>
<body>
	<header>
		<h1>Veforritun</h1>
	</header>
	<h4>Skráning í vinnustofur</h4>

	<p>Nafn: <b>{{n}}</b></p>
	<p>Heimilisfang: <b>{{h}}</b></p>
	<p>Netfang: <b>{{e}}</b></p>
	<p>Símanúmer: <b>{{s}}</b></p>

	<h3>Vinnustofur</h3>
	<ul>
		% for i in nam:
		<li>
			% if i is not None:
				<b>{{i}}</b>
			% end
		</li>
		% end
	</ul>
	<p>Hádegisverður: <b>{{m}}</b></p>
	<p>Verð án vsk:<b>{{sub}}</b> - Verð með vsk: <b>{{total}}</b></p>
</body>
</html>