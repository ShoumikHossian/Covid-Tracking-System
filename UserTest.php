<?php

class UserTest extends \PHPUnit\Framework\TestCase
{
		
	public function testSearchByNID(){
		$users = new \App\Models\users([]);
		$this->assertEquals("1", $users->searchNID(53));
	}	
	
}