package com.servlet;

import java.io.IOException;
import java.util.Date;
import java.util.Properties;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kafka.javaapi.producer.Producer;
import kafka.producer.KeyedMessage;
import kafka.producer.ProducerConfig;

public class ProducerServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//Producer　Demo
        
		String brokerList=req.getParameter("brokerList");
		String topic = req.getParameter("topic");
		String messMethod = req.getParameter("messMethod");
		String message = req.getParameter("message");
		
		
		
		
		
		
		
		
	}
	
	
}