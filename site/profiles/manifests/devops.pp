class profiles::devops {

      class{ 'jenkins':
	config_hash => {
		'HTTP_PORT' => { 'value' => '9090'},
	}	
      }	

}
