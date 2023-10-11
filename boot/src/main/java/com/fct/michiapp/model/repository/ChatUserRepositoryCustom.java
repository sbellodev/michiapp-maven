package com.fct.michiapp.model.repository;

import com.fct.michiapp.model.entities.queries.ChatsData;

import java.util.List;

public interface ChatUserRepositoryCustom {
	List<ChatsData> getChatsByUserId(Integer userId);
}
