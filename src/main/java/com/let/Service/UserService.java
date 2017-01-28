package com.let.Service;

import org.apache.ibatis.session.SqlSession;

import com.let.bean.result.UserResult;
import com.let.mybatis.DBSessionManager;
import com.let.mybatis.mapper.UserMapper;

public class UserService extends DBSessionManager{
	
	/**
	 * Default Constructor
	 * @throws ServiceException
	 */
	public UserService() throws Exception{}
	
public String dbtest(int id) throws Exception{
		
		SqlSession session = null;
		String userInfo = null;

		try{
			session = this.getSession();
			UserMapper mapper = session.getMapper(UserMapper.class);
			userInfo = mapper.dbtest(id);
			
		}
		catch (Exception e){
			e.printStackTrace();
			throw new Exception();
		}
		finally{
			closeSession(session);
		}
		return userInfo;
	}

}
