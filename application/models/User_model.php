<?php

class User_model extends CI_Model
{
	public function selectUser()
	{
		return $this->db->get("users")->result();
	}
}
