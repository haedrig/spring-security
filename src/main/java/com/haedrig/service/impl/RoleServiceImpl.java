package com.haedrig.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.haedrig.dao.IRoleDAO;
import com.haedrig.entity.Role;
import com.haedrig.service.IRoleService;

@Service("roleService")
public class RoleServiceImpl implements IRoleService {
	
	@Autowired
	private IRoleDAO roleDAO;

	public Role getRole(int id) {
		return roleDAO.getRole(id);
	}

}
