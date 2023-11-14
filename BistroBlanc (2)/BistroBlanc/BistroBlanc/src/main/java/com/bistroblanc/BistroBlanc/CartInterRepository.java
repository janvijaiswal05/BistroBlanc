package com.bistroblanc.BistroBlanc;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

public interface CartInterRepository extends CrudRepository<cart,Integer>{
       int countByCartId(int id);
       List<cart> findAllById_id(int id);
}
