<!DOCTYPE html>
<html>
<head>
<link href='http://fonts.googleapis.com/css?family=Noto+Sans|Cabin|Open+Sans' rel='stylesheet' type='text/css'>
<style type="text/css">
	body
	{
		font-family: 'Noto Sans', sans-serif;
	}
</style>
</style>
<body>
	<p>Hello <?php echo $first_name . ' ' . $last_name; ?>, </p>

	<div>
		<p>You have registered!</p>
		<p>Activate your account using this link: <?php echo base_url() . 'user/activate/'.$email_address.'/'.urlencode($identifier); ?></p>
	</div>
</body>
</html>