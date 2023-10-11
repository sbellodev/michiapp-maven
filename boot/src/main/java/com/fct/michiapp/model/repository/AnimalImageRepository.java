package com.fct.michiapp.model.repository;

import com.fct.michiapp.model.entities.AnimalImage;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

public interface AnimalImageRepository extends CrudRepository<AnimalImage, Integer>, AnimalImageRepositoryCustom {
	@Query(value = "SELECT COUNT(user_id) FROM animalimage WHERE user_id = ?1", nativeQuery = true)
	Integer getNumImagesById(Integer userId);

	@Query(value = "SELECT * FROM animalimage WHERE id = 0 AND user_id = 0", nativeQuery = true)
	AnimalImage getDefaultImage();

	@Query(value = "SELECT id FROM animalimage WHERE user_id = ?1 AND img_name LIKE 'MICHIDEFAULT'", nativeQuery = true)
	Integer getDefaultImageByUserId(Integer userId);
}
