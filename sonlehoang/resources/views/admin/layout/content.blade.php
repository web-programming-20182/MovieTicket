<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>@yield('title')</title>

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    
    <link href="https://fonts.googleapis.com/css?family=Inconsolata" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="{{asset('css/style_them_phim.css')}}">

    @yield('css')
</head>
<body>

<div class="container">
@include('admin.layout.header')
@if(count($errors->all())>0)
@foreach($errors->all() as $error)
<div style="width: 100%; height: 30px; margin: 10px; text-align: center;" class="alert alert-danger">{{$error}}</div>
@endforeach
@endif

@if ($message = Session::get('success'))

<div style="width: 100%; height: 30px; margin: 10px; text-align: center;" class="alert alert-success">{{$message}}</div>

@endif

@yield('content')

@include('admin.layout.footer')
</div>

@yeild('script')
</body>
</html>