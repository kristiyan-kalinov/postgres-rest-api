package com.example.springbootdatabase.repository;

import com.example.springbootdatabase.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {

}
