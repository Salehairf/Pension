package com.pension.repository;

import com.pension.entity.RegisterUser;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RegisterUserRepo extends JpaRepository<RegisterUser,Long> {

}
