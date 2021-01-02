<?php
namespace App\Models;
class users{
  public $users = array(
  array('NID' => '1','Result' => '1'),
  array('NID' => '2','Result' => '1'),
  array('NID' => '3','Result' => '1'),
  array('NID' => '4','Result' => '0'),
  array('NID' => '5','Result' => '0'),
  array('NID' => '6','Result' => '1'),
  array('NID' => '7','Result' => '0'),
  array('NID' => '8','Result' => '1'),
  array('NID' => '9','Result' => '0'),
  array('NID' => '10','Result' => '0'),
  array('NID' => '11','Result' => '0'),
  array('NID' => '12','Result' => '0'),
  array('NID' => '13','Result' => '0'),
  array('NID' => '14','Result' => '0'),
  array('NID' => '15','Result' => '0'),
  array('NID' => '16','Result' => '0'),
  array('NID' => '17','Result' => '1'),
  array('NID' => '18','Result' => '0'),
  array('NID' => '19','Result' => '0'),
  array('NID' => '20','Result' => '0'),
  array('NID' => '21','Result' => '0'),
  array('NID' => '22','Result' => '0'),
  array('NID' => '23','Result' => '0'),
  array('NID' => '24','Result' => '1'),
  array('NID' => '25','Result' => '0'),
  array('NID' => '26','Result' => '0'),
  array('NID' => '27','Result' => '0'),
  array('NID' => '28','Result' => '0'),
  array('NID' => '29','Result' => '0'),
  array('NID' => '30','Result' => '0'),
  array('NID' => '31','Result' => '0'),
  array('NID' => '32','Result' => '1'),
  array('NID' => '33','Result' => '0'),
  array('NID' => '34','Result' => '0'),
  array('NID' => '35','Result' => '0'),
  array('NID' => '36','Result' => '0'),
  array('NID' => '37','Result' => '0'),
  array('NID' => '38','Result' => '0'),
  array('NID' => '39','Result' => '0'),
  array('NID' => '40','Result' => '0'),
  array('NID' => '41','Result' => '0'),
  array('NID' => '42','Result' => '0'),
  array('NID' => '43','Result' => '1'),
  array('NID' => '44','Result' => '0'),
  array('NID' => '45','Result' => '0'),
  array('NID' => '46','Result' => '0'),
  array('NID' => '47','Result' => '0'),
  array('NID' => '48','Result' => '0'),
  array('NID' => '49','Result' => '0'),
  array('NID' => '50','Result' => '0'),
  array('NID' => '51','Result' => '0'),
  array('NID' => '52','Result' => '0'),
  array('NID' => '53','Result' => '1'),
  array('NID' => '54','Result' => '0'),
  array('NID' => '55','Result' => '0'),
  array('NID' => '56','Result' => '0'),
  array('NID' => '57','Result' => '0'),
  array('NID' => '58','Result' => '0'),
  array('NID' => '59','Result' => '0'),
  array('NID' => '60','Result' => '0')
);
public function searchNID($id){
    for($x=0; $x<count($this->users); $x++){
      if($this->users[$x]['NID'] == $id){
        return $this->users[$x]['Result'];
      }
    }
  }
}