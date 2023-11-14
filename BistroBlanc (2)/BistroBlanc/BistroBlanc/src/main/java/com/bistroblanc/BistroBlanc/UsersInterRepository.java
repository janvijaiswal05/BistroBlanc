package com.bistroblanc.BistroBlanc;

import org.springframework.data.repository.CrudRepository;

public interface UsersInterRepository extends CrudRepository<users,Integer>{
       users findByEmail(String email);
}
