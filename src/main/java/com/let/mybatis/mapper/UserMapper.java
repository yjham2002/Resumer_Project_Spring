package com.let.mybatis.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.let.bean.persistence.BoardBean;
import com.let.bean.result.UserResult;


public interface UserMapper{
	public String dbtest(@Param("id") int id);
	
	public UserResult getUserInfo(@Param("id") String id); // Retrieving user info
	public Integer Login(Map<String, String> params); // Signing In Process
	public void signupUser(Map<String, String> params);
	public void writeBoard(Map<String, Object> params);
	public void addLike(Map<String, Object> params);
	public void removeLike(Map<String, Object> params);
	public Integer duplicateUserId(@Param("userId") String userId);
	public void modifyUser(Map<String, String> params);
	public int isLeave(String userId);
	public List<BoardBean> getBoardList(Map<String, Integer> params);
	public BoardBean getBoardDetail(@Param("id") int id);
	public void indexingFile(Map<String, String> params);
	public int isLike(@Param("id") int id);
	public int countPage();
}
