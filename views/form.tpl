<!DOCTYPE html>
<html>
<head>
	<title>Verk_5</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="/static/style.css">
</head>
<body>
	<header>
		<h1>Veforritun</h1>
	</header>
	<h4>Skráning í vinnustofur</h4>
	<form method="post" action="data" accept-charset="ISO-8859-1">
		<label>Nafn:
			<input type="text" name="nafn" required>
		</label>
		<label>Heimilisfang:
			<input type="text" name="heimili" required>
		</label>
		<label>Netfang:
			<input type="email" name="email" required>
		</label>
		<label>Símanúmer:
			<input type="text" name="simi" required pattern="^(\+354 )?\d{3}[ -]?\d{4}$" placeholder="1234567">
		</label>
		<h3>Fyrir hádegi</h3>
		<div class="check">
			<label><input type="checkbox" name="namsk" value="Python-1">Python</label> 
      		<label><input type="checkbox" name="namsk" value="Javaskrift-1">Javaskrift</label> 
      		<label><input type="checkbox" name="namsk" value="Gagnasofn-1">Gagnasöfn</label>
		</div>
		<h3>Hádegisverður</h3>
		<div class="check">
			<label><input type="radio" name="matur" value="Já">Já takk </label>
      		<label><input type="radio" name="matur" value="Nei">Nei takk</label>
		</div>
		<div class="check">
      		<label><input type="checkbox" name="namsk" value="Python-2">Python 2</label> 
      		<label><input type="checkbox" name="namsk" value="Javaskrift-2">Javaskrift 2</label> 
      		<label><input type="checkbox" name="namsk" value="Gagnasofn-2">Gagnasöfn 2</label>
    	</div>
    	<input type='submit' value='Skráning'>
    	<input type='reset' value='Hreinsa'>
	</form>
</body>
</html>