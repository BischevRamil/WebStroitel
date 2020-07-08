package org.example.webstroitel.dao;

import org.example.webstroitel.model.Role;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RoleDao extends JpaRepository<Role, Long> {
}
