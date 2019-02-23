package com.hobbit.modules.web.dao;

import com.hobbit.modules.web.entity.User;

public interface UserMapper {
    int insert(User record);

    int insertSelective(User record);
}