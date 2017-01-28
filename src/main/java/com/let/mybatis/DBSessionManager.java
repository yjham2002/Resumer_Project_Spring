package com.let.mybatis;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.common.Constants;

public class DBSessionManager{

	private static SqlSessionFactory	sessionFactory	= null;
	//private static SqlSession			session			= null;

	public DBSessionManager() throws Exception{
		if(sessionFactory == null){
			this.makeSessionFactory();
		}
	}

	private void makeSessionFactory() throws Exception{
		String resource = Constants.DB_RESOURCE;
		Reader reader = null;
		try{
			reader = Resources.getResourceAsReader(resource);
		}
		catch (IOException e){
			e.printStackTrace();
		}
		SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(reader);

		sessionFactory = sqlSessionFactory;
	}

	protected void closeSession(SqlSession session) throws Exception
	{
		if(session != null)
		{
			session.close();
		}
	}

	protected SqlSession getSession() throws Exception{
		SqlSession session = sessionFactory.openSession();

		return session;
	}

}
