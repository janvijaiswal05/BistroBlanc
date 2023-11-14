package com.bistroblanc.BistroBlanc;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

public interface ItemsInterRepository extends CrudRepository<items,Integer>{
         List<items> findAllByCategory(String category);
}
