package com.let.Service;

import org.apache.ibatis.session.SqlSession;

import com.let.bean.persistence.DataMap;
import com.let.mybatis.DBSessionManager;
import com.let.mybatis.mapper.UserMapper;

public class UserService extends DBSessionManager{
	
	/**
	 * Default Constructor
	 * @throws ServiceException
	 */
	public UserService() throws Exception{}
	
public String dbtest(int id) throws Exception{
		
		DataMap retVal;
		SqlSession session = null;
		String userInfo = null;

		try{
			DataMap params = new DataMap();
			params.put("id", id);
			session = this.getSession();
			UserMapper mapper = session.getMapper(UserMapper.class);
			retVal = mapper.dbtest(params);
			userInfo = (String) retVal.get("content");
			
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
