package com.hobbit.modules.welcome.dao;

import com.hobbit.modules.welcome.entity.User;

public interface UserMapper {
    int insert(User record);

    int insertSelective(User record);
}