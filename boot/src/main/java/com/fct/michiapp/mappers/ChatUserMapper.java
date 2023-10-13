package com.fct.michiapp.mappers;

import com.fct.michiapp.apimodels.GetChatUserResponse;
import com.fct.michiapp.model.entities.queries.ChatsData;
import org.mapstruct.Mapper;

import java.util.List;

@Mapper(componentModel = "spring")
public interface ChatUserMapper {
    List<GetChatUserResponse> toListChatUserApi(List<ChatsData> cu);
}
