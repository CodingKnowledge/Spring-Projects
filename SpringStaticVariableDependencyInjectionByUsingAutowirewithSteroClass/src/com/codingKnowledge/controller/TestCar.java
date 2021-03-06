package com.codingKnowledge.controller;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.codingKnowledge.entity.Car;

public class TestCar {

	public static void main(String[] args) {

		/*
		 * MethodInvokingFactoryBean m=new MethodInvokingFactoryBean();
		 * m.setArguments(arguments); m.setStaticMethod(staticMethod);
		 */

		ApplicationContext context = new ClassPathXmlApplicationContext("spring.xml");

		Car car = (Car) context.getBean(Car.class);
		car.printCar();
	}
}
