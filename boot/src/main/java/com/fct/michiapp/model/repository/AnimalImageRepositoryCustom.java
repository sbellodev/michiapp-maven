package com.fct.michiapp.model.repository;

public interface AnimalImageRepositoryCustom {
	void saveFile(Integer user_id, String name, byte[] bytes, String type);

	void deleteFile(Integer id);
}
