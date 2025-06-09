package com.pension.dao;

import com.pension.entity.RegisterUser;
import com.pension.repository.RegisterUserRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class UserDao {
    @Autowired
    RegisterUserRepo registerUserRepo;

    public boolean validateUser(RegisterUser user) {
        boolean ret = true;

        if (user.getUsername() == null || user.getUsername().isBlank()) {
            ret = false;
        }

        if (user.getEmail() == null || user.getEmail().isBlank()) {
            ret = false;
        }

        if (user.getDob() == null) {
            ret = false;
        }

        if (user.getAdrs() == null || user.getAdrs().isBlank()) {
            ret = false;
        }

        if (user.getPassword() == null || user.getPassword().isBlank()) {
            ret = false;
        }

        if (user.getConfirmPassword() == null || user.getConfirmPassword().isBlank()) {
            ret = false;
        }

        // ✅ Password match check
        if (!user.getPassword().equals(user.getConfirmPassword())) {
            ret = false;
        }

        return ret;
    }


    public int registerUser(RegisterUser user){
        registerUserRepo.saveAndFlush(user);
        return 1;
    }
}
